# 🔧 **VERCEL ENVIRONMENT VARIABLES SETUP**

## 🚨 **CRITICAL FIX for "Secret does not exist" Error**

The error occurs because Vercel can't find the environment variables. Here's how to fix it:

## **Step 1: Go to Vercel Dashboard**
1. Open [vercel.com](https://vercel.com)
2. Go to your project
3. Click **Settings** tab
4. Click **Environment Variables** in the sidebar

## **Step 2: Add Environment Variables**

**IMPORTANT:** Add each variable individually with these EXACT names and values:

### **Variable 1:**
- **Name:** `REACT_APP_FIREBASE_API_KEY`
- **Value:** `AIzaSyDsnOPcZ1yh9MavyQXE44yhuPXdigfZ0b8`
- **Environment:** All Environments (Production, Preview, Development)

### **Variable 2:**
- **Name:** `REACT_APP_FIREBASE_AUTH_DOMAIN`
- **Value:** `fabtech-cb5c4.firebaseapp.com`
- **Environment:** All Environments

### **Variable 3:**
- **Name:** `REACT_APP_FIREBASE_PROJECT_ID`
- **Value:** `fabtech-cb5c4`
- **Environment:** All Environments

### **Variable 4:**
- **Name:** `REACT_APP_FIREBASE_STORAGE_BUCKET`
- **Value:** `fabtech-cb5c4.firebasestorage.app`
- **Environment:** All Environments

### **Variable 5:**
- **Name:** `REACT_APP_FIREBASE_MESSAGING_SENDER_ID`
- **Value:** `55533279070`
- **Environment:** All Environments

### **Variable 6:**
- **Name:** `REACT_APP_FIREBASE_APP_ID`
- **Value:** `1:55533279070:web:a2593d6ae83c676447a1cf`
- **Environment:** All Environments

### **Variable 7:**
- **Name:** `REACT_APP_FIREBASE_MEASUREMENT_ID`
- **Value:** `G-G64TTY3MXV`
- **Environment:** All Environments

## **Step 3: Redeploy**

After adding all variables:
1. Go to **Deployments** tab
2. Click the **3 dots** on the latest deployment
3. Click **Redeploy**
4. Select **Use existing Build Cache** ✅
5. Click **Redeploy**

## **Step 4: Verify Variables**

In Vercel dashboard, you should see all 7 environment variables listed like this:
```
✅ REACT_APP_FIREBASE_API_KEY
✅ REACT_APP_FIREBASE_AUTH_DOMAIN  
✅ REACT_APP_FIREBASE_PROJECT_ID
✅ REACT_APP_FIREBASE_STORAGE_BUCKET
✅ REACT_APP_FIREBASE_MESSAGING_SENDER_ID
✅ REACT_APP_FIREBASE_APP_ID
✅ REACT_APP_FIREBASE_MEASUREMENT_ID
```

## **🎯 Quick Copy-Paste Format**

For faster setup, here's the format you can copy:

```
REACT_APP_FIREBASE_API_KEY=AIzaSyDsnOPcZ1yh9MavyQXE44yhuPXdigfZ0b8
REACT_APP_FIREBASE_AUTH_DOMAIN=fabtech-cb5c4.firebaseapp.com
REACT_APP_FIREBASE_PROJECT_ID=fabtech-cb5c4
REACT_APP_FIREBASE_STORAGE_BUCKET=fabtech-cb5c4.firebasestorage.app
REACT_APP_FIREBASE_MESSAGING_SENDER_ID=55533279070
REACT_APP_FIREBASE_APP_ID=1:55533279070:web:a2593d6ae83c676447a1cf
REACT_APP_FIREBASE_MEASUREMENT_ID=G-G64TTY3MXV
```

## **🚨 Common Mistakes to Avoid:**

❌ **DON'T** use the `@secret` format in vercel.json  
❌ **DON'T** add quotes around the values  
❌ **DON'T** forget to select "All Environments"  
❌ **DON'T** forget to redeploy after adding variables  

✅ **DO** add each variable individually in Vercel dashboard  
✅ **DO** use the exact variable names (case-sensitive)  
✅ **DO** redeploy after adding all variables  

## **🔍 Troubleshooting:**

If deployment still fails:
1. **Check spelling** of variable names (case-sensitive)
2. **Verify all 7 variables** are added
3. **Clear build cache** and redeploy
4. **Check build logs** in Vercel for specific errors

The deployment should work after properly setting these environment variables!
