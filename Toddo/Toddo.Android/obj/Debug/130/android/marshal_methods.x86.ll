; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [256 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 83
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 112
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 19
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 107
	i32 90921095, ; 4: Syncfusion.SfNumericTextBox.XForms.Android => 0x56b5887 => 36
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 97
	i32 120558881, ; 6: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 97
	i32 165246403, ; 7: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 64
	i32 182336117, ; 8: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 98
	i32 209399409, ; 9: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 62
	i32 230216969, ; 10: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 78
	i32 230752869, ; 11: Microsoft.CSharp.dll => 0xdc10265 => 120
	i32 231814094, ; 12: System.Globalization => 0xdd133ce => 8
	i32 232815796, ; 13: System.Web.Services => 0xde07cb4 => 119
	i32 261689757, ; 14: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 67
	i32 278686392, ; 15: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 82
	i32 280482487, ; 16: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 76
	i32 318968648, ; 17: Xamarin.AndroidX.Activity.dll => 0x13031348 => 54
	i32 321597661, ; 18: System.Numerics => 0x132b30dd => 43
	i32 342366114, ; 19: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 80
	i32 385762202, ; 20: System.Memory.dll => 0x16fe439a => 41
	i32 441335492, ; 21: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 66
	i32 442521989, ; 22: Xamarin.Essentials => 0x1a605985 => 106
	i32 442565967, ; 23: System.Collections => 0x1a61054f => 4
	i32 450948140, ; 24: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 75
	i32 465846621, ; 25: mscorlib => 0x1bc4415d => 18
	i32 469710990, ; 26: System.dll => 0x1bff388e => 40
	i32 476646585, ; 27: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 76
	i32 486930444, ; 28: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 87
	i32 498788369, ; 29: System.ObjectModel => 0x1dbae811 => 121
	i32 526420162, ; 30: System.Transactions.dll => 0x1f6088c2 => 114
	i32 545304856, ; 31: System.Runtime.Extensions => 0x2080b118 => 5
	i32 548916678, ; 32: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 15
	i32 578483320, ; 33: ReactiveUI => 0x227af478 => 22
	i32 605376203, ; 34: System.IO.Compression.FileSystem => 0x24154ecb => 117
	i32 610194910, ; 35: System.Reactive.dll => 0x245ed5de => 45
	i32 627609679, ; 36: Xamarin.AndroidX.CustomView => 0x2568904f => 71
	i32 662205335, ; 37: System.Text.Encodings.Web.dll => 0x27787397 => 49
	i32 663517072, ; 38: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 103
	i32 666292255, ; 39: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 59
	i32 690569205, ; 40: System.Xml.Linq.dll => 0x29293ff5 => 52
	i32 708149616, ; 41: Syncfusion.Data.Portable.dll => 0x2a358170 => 28
	i32 719061231, ; 42: Syncfusion.Core.XForms.dll => 0x2adc00ef => 27
	i32 729844822, ; 43: Syncfusion.SfComboBox.XForms.Android => 0x2b808c56 => 31
	i32 775507847, ; 44: System.IO.Compression => 0x2e394f87 => 116
	i32 809851609, ; 45: System.Drawing.Common.dll => 0x30455ad9 => 9
	i32 843511501, ; 46: Xamarin.AndroidX.Print => 0x3246f6cd => 94
	i32 877678880, ; 47: System.Globalization.dll => 0x34505120 => 8
	i32 878954865, ; 48: System.Net.Http.Json => 0x3463c971 => 42
	i32 908337989, ; 49: Refit => 0x36242345 => 24
	i32 928116545, ; 50: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 112
	i32 955402788, ; 51: Newtonsoft.Json => 0x38f24a24 => 19
	i32 967690846, ; 52: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 80
	i32 974778368, ; 53: FormsViewGroup.dll => 0x3a19f000 => 13
	i32 992768348, ; 54: System.Collections.dll => 0x3b2c715c => 4
	i32 1012816738, ; 55: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 96
	i32 1028951442, ; 56: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 16
	i32 1035644815, ; 57: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 58
	i32 1042160112, ; 58: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 109
	i32 1052210849, ; 59: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 84
	i32 1084773728, ; 60: ReactiveUI.Events.XamForms.dll => 0x40a85560 => 23
	i32 1098259244, ; 61: System => 0x41761b2c => 40
	i32 1127295045, ; 62: Polly.dll => 0x43312845 => 21
	i32 1175144683, ; 63: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 101
	i32 1178241025, ; 64: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 91
	i32 1204270330, ; 65: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 59
	i32 1267360935, ; 66: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 102
	i32 1293217323, ; 67: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 73
	i32 1324164729, ; 68: System.Linq => 0x4eed2679 => 124
	i32 1365406463, ; 69: System.ServiceModel.Internals.dll => 0x516272ff => 127
	i32 1376866003, ; 70: Xamarin.AndroidX.SavedState => 0x52114ed3 => 96
	i32 1379779777, ; 71: System.Resources.ResourceManager => 0x523dc4c1 => 2
	i32 1395857551, ; 72: Xamarin.AndroidX.Media.dll => 0x5333188f => 88
	i32 1406073936, ; 73: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 68
	i32 1411638395, ; 74: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 46
	i32 1457743152, ; 75: System.Runtime.Extensions.dll => 0x56e36530 => 5
	i32 1460219004, ; 76: Xamarin.Forms.Xaml => 0x57092c7c => 110
	i32 1462112819, ; 77: System.IO.Compression.dll => 0x57261233 => 116
	i32 1469204771, ; 78: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 57
	i32 1516315406, ; 79: Syncfusion.Core.XForms.Android.dll => 0x5a61230e => 26
	i32 1543031311, ; 80: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 123
	i32 1550322496, ; 81: System.Reflection.Extensions.dll => 0x5c680b40 => 6
	i32 1582372066, ; 82: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 72
	i32 1592852173, ; 83: ReactiveUI.dll => 0x5ef0fecd => 22
	i32 1592978981, ; 84: System.Runtime.Serialization.dll => 0x5ef2ee25 => 48
	i32 1622152042, ; 85: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 86
	i32 1624863272, ; 86: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 105
	i32 1636350590, ; 87: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 70
	i32 1639515021, ; 88: System.Net.Http.dll => 0x61b9038d => 11
	i32 1639986890, ; 89: System.Text.RegularExpressions => 0x61c036ca => 123
	i32 1657153582, ; 90: System.Runtime => 0x62c6282e => 47
	i32 1658241508, ; 91: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 99
	i32 1658251792, ; 92: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 111
	i32 1670060433, ; 93: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 67
	i32 1712766919, ; 94: Syncfusion.SfComboBox.XForms.dll => 0x6616bfc7 => 32
	i32 1726116996, ; 95: System.Reflection.dll => 0x66e27484 => 3
	i32 1729485958, ; 96: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 63
	i32 1765942094, ; 97: System.Reflection.Extensions => 0x6942234e => 6
	i32 1766324549, ; 98: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 98
	i32 1776026572, ; 99: System.Core.dll => 0x69dc03cc => 39
	i32 1788241197, ; 100: Xamarin.AndroidX.Fragment => 0x6a96652d => 75
	i32 1796167890, ; 101: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 15
	i32 1808609942, ; 102: Xamarin.AndroidX.Loader => 0x6bcd3296 => 86
	i32 1813201214, ; 103: Xamarin.Google.Android.Material => 0x6c13413e => 111
	i32 1818569960, ; 104: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 92
	i32 1867746548, ; 105: Xamarin.Essentials.dll => 0x6f538cf4 => 106
	i32 1878053835, ; 106: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 110
	i32 1885316902, ; 107: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 60
	i32 1900610850, ; 108: System.Resources.ResourceManager.dll => 0x71490522 => 2
	i32 1904755420, ; 109: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 10
	i32 1919157823, ; 110: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 89
	i32 2011961780, ; 111: System.Buffers.dll => 0x77ec19b4 => 38
	i32 2019465201, ; 112: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 84
	i32 2055257422, ; 113: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 81
	i32 2079903147, ; 114: System.Runtime.dll => 0x7bf8cdab => 47
	i32 2090596640, ; 115: System.Numerics.Vectors => 0x7c9bf920 => 44
	i32 2097448633, ; 116: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 77
	i32 2126786730, ; 117: Xamarin.Forms.Platform.Android => 0x7ec430aa => 108
	i32 2193016926, ; 118: System.ObjectModel.dll => 0x82b6c85e => 121
	i32 2195767025, ; 119: Syncfusion.SfDataGrid.XForms.Android.dll => 0x82e0bef1 => 33
	i32 2201231467, ; 120: System.Net.Http => 0x8334206b => 11
	i32 2217644978, ; 121: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 101
	i32 2244775296, ; 122: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 87
	i32 2256548716, ; 123: Xamarin.AndroidX.MultiDex => 0x8680336c => 89
	i32 2261435625, ; 124: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 79
	i32 2279755925, ; 125: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 95
	i32 2315684594, ; 126: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 55
	i32 2324593299, ; 127: Syncfusion.SfDataGrid.XForms => 0x8a8e7a93 => 34
	i32 2343171156, ; 128: Syncfusion.Core.XForms => 0x8ba9f454 => 27
	i32 2354730003, ; 129: Syncfusion.Licensing => 0x8c5a5413 => 30
	i32 2357152791, ; 130: Toddo.Android => 0x8c7f4c17 => 0
	i32 2380467526, ; 131: ReactiveUI.Events.XamForms => 0x8de30d46 => 23
	i32 2409053734, ; 132: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 93
	i32 2454642406, ; 133: System.Text.Encoding.dll => 0x924edee6 => 7
	i32 2465532216, ; 134: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 66
	i32 2471841756, ; 135: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 136: Java.Interop.dll => 0x93918882 => 14
	i32 2501346920, ; 137: System.Data.DataSetExtensions => 0x95178668 => 115
	i32 2505896520, ; 138: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 83
	i32 2562349572, ; 139: Microsoft.CSharp => 0x98ba5a04 => 120
	i32 2570120770, ; 140: System.Text.Encodings.Web => 0x9930ee42 => 49
	i32 2581819634, ; 141: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 102
	i32 2620871830, ; 142: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 70
	i32 2624644809, ; 143: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 74
	i32 2633051222, ; 144: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 82
	i32 2701096212, ; 145: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 99
	i32 2732626843, ; 146: Xamarin.AndroidX.Activity => 0xa2e0939b => 54
	i32 2737747696, ; 147: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 57
	i32 2766581644, ; 148: Xamarin.Forms.Core => 0xa4e6af8c => 107
	i32 2778768386, ; 149: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 104
	i32 2810250172, ; 150: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 68
	i32 2819470561, ; 151: System.Xml.dll => 0xa80db4e1 => 51
	i32 2853208004, ; 152: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 104
	i32 2855708567, ; 153: Xamarin.AndroidX.Transition => 0xaa36a797 => 100
	i32 2868557005, ; 154: Syncfusion.Licensing.dll => 0xaafab4cd => 30
	i32 2874148507, ; 155: Syncfusion.Core.XForms.Android => 0xab50069b => 26
	i32 2901442782, ; 156: System.Reflection => 0xacf080de => 3
	i32 2903344695, ; 157: System.ComponentModel.Composition => 0xad0d8637 => 118
	i32 2905242038, ; 158: mscorlib.dll => 0xad2a79b6 => 18
	i32 2916838712, ; 159: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 105
	i32 2919462931, ; 160: System.Numerics.Vectors.dll => 0xae037813 => 44
	i32 2921128767, ; 161: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 56
	i32 2969700472, ; 162: Syncfusion.Data.Portable => 0xb1020878 => 28
	i32 2978675010, ; 163: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 73
	i32 3024354802, ; 164: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 78
	i32 3044182254, ; 165: FormsViewGroup => 0xb57288ee => 13
	i32 3048261857, ; 166: Splat.dll => 0xb5b0c8e1 => 25
	i32 3048527850, ; 167: Syncfusion.SfNumericTextBox.Android.dll => 0xb5b4d7ea => 35
	i32 3057625584, ; 168: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 90
	i32 3059050376, ; 169: Pharmacist.Common.dll => 0xb6556788 => 20
	i32 3111772706, ; 170: System.Runtime.Serialization => 0xb979e222 => 48
	i32 3124832203, ; 171: System.Threading.Tasks.Extensions => 0xba4127cb => 126
	i32 3204380047, ; 172: System.Data.dll => 0xbefef58f => 113
	i32 3211777861, ; 173: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 72
	i32 3220365878, ; 174: System.Threading => 0xbff2e236 => 122
	i32 3238542748, ; 175: Syncfusion.SfDataGrid.XForms.Android => 0xc1083d9c => 33
	i32 3247949154, ; 176: Mono.Security => 0xc197c562 => 125
	i32 3258312781, ; 177: Xamarin.AndroidX.CardView => 0xc235e84d => 63
	i32 3265893370, ; 178: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 126
	i32 3267021929, ; 179: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 61
	i32 3291646556, ; 180: Splat => 0xc4328a5c => 25
	i32 3299363146, ; 181: System.Text.Encoding => 0xc4a8494a => 7
	i32 3317135071, ; 182: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 71
	i32 3317144872, ; 183: System.Data => 0xc5b79d28 => 113
	i32 3329003366, ; 184: Syncfusion.SfNumericTextBox.XForms.Android.dll => 0xc66c8f66 => 36
	i32 3340431453, ; 185: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 60
	i32 3346324047, ; 186: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 91
	i32 3353484488, ; 187: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 77
	i32 3358260929, ; 188: System.Text.Json => 0xc82afec1 => 50
	i32 3362522851, ; 189: Xamarin.AndroidX.Core => 0xc86c06e3 => 69
	i32 3366347497, ; 190: Java.Interop => 0xc8a662e9 => 14
	i32 3374999561, ; 191: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 95
	i32 3395150330, ; 192: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 46
	i32 3404865022, ; 193: System.ServiceModel.Internals => 0xcaf21dfe => 127
	i32 3429136800, ; 194: System.Xml => 0xcc6479a0 => 51
	i32 3430777524, ; 195: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 196: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 74
	i32 3448896322, ; 197: Polly => 0xcd91fb42 => 21
	i32 3448958507, ; 198: Syncfusion.GridCommon.Portable.dll => 0xcd92ee2b => 29
	i32 3476120550, ; 199: Mono.Android => 0xcf3163e6 => 17
	i32 3485117614, ; 200: System.Text.Json.dll => 0xcfbaacae => 50
	i32 3486566296, ; 201: System.Transactions => 0xcfd0c798 => 114
	i32 3489325271, ; 202: Toddo.Android.dll => 0xcffae0d7 => 0
	i32 3493954962, ; 203: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 65
	i32 3501239056, ; 204: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 61
	i32 3509114376, ; 205: System.Xml.Linq => 0xd128d608 => 52
	i32 3536029504, ; 206: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 108
	i32 3567349600, ; 207: System.ComponentModel.Composition.dll => 0xd4a16f60 => 118
	i32 3592406794, ; 208: Toddo.dll => 0xd61fc70a => 53
	i32 3608519521, ; 209: System.Linq.dll => 0xd715a361 => 124
	i32 3612305132, ; 210: Syncfusion.SfDataGrid.XForms.dll => 0xd74f66ec => 34
	i32 3618140916, ; 211: Xamarin.AndroidX.Preference => 0xd7a872f4 => 93
	i32 3625076442, ; 212: DynamicData.dll => 0xd81246da => 12
	i32 3627220390, ; 213: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 94
	i32 3632266177, ; 214: Syncfusion.SfComboBox.XForms => 0xd87ffbc1 => 32
	i32 3632359727, ; 215: Xamarin.Forms.Platform => 0xd881692f => 109
	i32 3633644679, ; 216: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 56
	i32 3641597786, ; 217: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 81
	i32 3672681054, ; 218: Mono.Android.dll => 0xdae8aa5e => 17
	i32 3676310014, ; 219: System.Web.Services.dll => 0xdb2009fe => 119
	i32 3682565725, ; 220: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 62
	i32 3684561358, ; 221: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 65
	i32 3684933406, ; 222: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 10
	i32 3689375977, ; 223: System.Drawing.Common => 0xdbe768e9 => 9
	i32 3693477420, ; 224: Syncfusion.SfNumericTextBox.XForms => 0xdc25fe2c => 37
	i32 3718780102, ; 225: Xamarin.AndroidX.Annotation => 0xdda814c6 => 55
	i32 3724971120, ; 226: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 90
	i32 3731644420, ; 227: System.Reactive => 0xde6c6004 => 45
	i32 3737591717, ; 228: Pharmacist.Common => 0xdec71fa5 => 20
	i32 3737834244, ; 229: System.Net.Http.Json.dll => 0xdecad304 => 42
	i32 3758932259, ; 230: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 79
	i32 3786282454, ; 231: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 64
	i32 3822602673, ; 232: Xamarin.AndroidX.Media => 0xe3d849b1 => 88
	i32 3829621856, ; 233: System.Numerics.dll => 0xe4436460 => 43
	i32 3841636137, ; 234: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 16
	i32 3885922214, ; 235: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 100
	i32 3896760992, ; 236: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 69
	i32 3920810846, ; 237: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 117
	i32 3921031405, ; 238: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 103
	i32 3931092270, ; 239: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 92
	i32 3936175906, ; 240: Toddo => 0xea9d4722 => 53
	i32 3945713374, ; 241: System.Data.DataSetExtensions.dll => 0xeb2ecede => 115
	i32 3955647286, ; 242: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 58
	i32 3965022950, ; 243: Syncfusion.SfComboBox.XForms.Android.dll => 0xec5572e6 => 31
	i32 4025784931, ; 244: System.Memory => 0xeff49a63 => 41
	i32 4051712506, ; 245: Syncfusion.GridCommon.Portable => 0xf18039fa => 29
	i32 4073602200, ; 246: System.Threading.dll => 0xf2ce3c98 => 122
	i32 4090812903, ; 247: Syncfusion.SfNumericTextBox.Android => 0xf3d4d9e7 => 35
	i32 4105002889, ; 248: Mono.Security.dll => 0xf4ad5f89 => 125
	i32 4118017053, ; 249: Syncfusion.SfNumericTextBox.XForms.dll => 0xf573f41d => 37
	i32 4144683026, ; 250: Refit.dll => 0xf70ad812 => 24
	i32 4151237749, ; 251: System.Core => 0xf76edc75 => 39
	i32 4182413190, ; 252: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 85
	i32 4259647912, ; 253: DynamicData => 0xfde511a8 => 12
	i32 4260525087, ; 254: System.Buffers => 0xfdf2741f => 38
	i32 4292120959 ; 255: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 85
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [256 x i32] [
	i32 83, i32 112, i32 19, i32 107, i32 36, i32 97, i32 97, i32 64, ; 0..7
	i32 98, i32 62, i32 78, i32 120, i32 8, i32 119, i32 67, i32 82, ; 8..15
	i32 76, i32 54, i32 43, i32 80, i32 41, i32 66, i32 106, i32 4, ; 16..23
	i32 75, i32 18, i32 40, i32 76, i32 87, i32 121, i32 114, i32 5, ; 24..31
	i32 15, i32 22, i32 117, i32 45, i32 71, i32 49, i32 103, i32 59, ; 32..39
	i32 52, i32 28, i32 27, i32 31, i32 116, i32 9, i32 94, i32 8, ; 40..47
	i32 42, i32 24, i32 112, i32 19, i32 80, i32 13, i32 4, i32 96, ; 48..55
	i32 16, i32 58, i32 109, i32 84, i32 23, i32 40, i32 21, i32 101, ; 56..63
	i32 91, i32 59, i32 102, i32 73, i32 124, i32 127, i32 96, i32 2, ; 64..71
	i32 88, i32 68, i32 46, i32 5, i32 110, i32 116, i32 57, i32 26, ; 72..79
	i32 123, i32 6, i32 72, i32 22, i32 48, i32 86, i32 105, i32 70, ; 80..87
	i32 11, i32 123, i32 47, i32 99, i32 111, i32 67, i32 32, i32 3, ; 88..95
	i32 63, i32 6, i32 98, i32 39, i32 75, i32 15, i32 86, i32 111, ; 96..103
	i32 92, i32 106, i32 110, i32 60, i32 2, i32 10, i32 89, i32 38, ; 104..111
	i32 84, i32 81, i32 47, i32 44, i32 77, i32 108, i32 121, i32 33, ; 112..119
	i32 11, i32 101, i32 87, i32 89, i32 79, i32 95, i32 55, i32 34, ; 120..127
	i32 27, i32 30, i32 0, i32 23, i32 93, i32 7, i32 66, i32 1, ; 128..135
	i32 14, i32 115, i32 83, i32 120, i32 49, i32 102, i32 70, i32 74, ; 136..143
	i32 82, i32 99, i32 54, i32 57, i32 107, i32 104, i32 68, i32 51, ; 144..151
	i32 104, i32 100, i32 30, i32 26, i32 3, i32 118, i32 18, i32 105, ; 152..159
	i32 44, i32 56, i32 28, i32 73, i32 78, i32 13, i32 25, i32 35, ; 160..167
	i32 90, i32 20, i32 48, i32 126, i32 113, i32 72, i32 122, i32 33, ; 168..175
	i32 125, i32 63, i32 126, i32 61, i32 25, i32 7, i32 71, i32 113, ; 176..183
	i32 36, i32 60, i32 91, i32 77, i32 50, i32 69, i32 14, i32 95, ; 184..191
	i32 46, i32 127, i32 51, i32 1, i32 74, i32 21, i32 29, i32 17, ; 192..199
	i32 50, i32 114, i32 0, i32 65, i32 61, i32 52, i32 108, i32 118, ; 200..207
	i32 53, i32 124, i32 34, i32 93, i32 12, i32 94, i32 32, i32 109, ; 208..215
	i32 56, i32 81, i32 17, i32 119, i32 62, i32 65, i32 10, i32 9, ; 216..223
	i32 37, i32 55, i32 90, i32 45, i32 20, i32 42, i32 79, i32 64, ; 224..231
	i32 88, i32 43, i32 16, i32 100, i32 69, i32 117, i32 103, i32 92, ; 232..239
	i32 53, i32 115, i32 58, i32 31, i32 41, i32 29, i32 122, i32 35, ; 240..247
	i32 125, i32 37, i32 24, i32 39, i32 85, i32 12, i32 38, i32 85 ; 256..255
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 797e2e13d1706ace607da43703769c5a55c4de60"}
!llvm.linker.options = !{}
