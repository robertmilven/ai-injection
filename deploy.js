#!/usr/bin/env node
const fs = require('fs');
const files = fs.readdirSync('./').filter(f => !f.startsWith('.'));
console.log('🚀 AI Injection Website\n');
console.log('📁 Files to deploy:', files.length);
files.forEach(f => console.log('  📄', f));
console.log('\n✅ Ready!');
console.log('\n🔗 Go to https://netlify.com/drop');
console.log('   Drag & drop this folder!\n');
