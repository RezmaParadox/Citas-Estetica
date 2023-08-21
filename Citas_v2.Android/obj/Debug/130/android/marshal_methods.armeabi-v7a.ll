; ModuleID = 'obj\Debug\130\android\marshal_methods.armeabi-v7a.ll'
source_filename = "obj\Debug\130\android\marshal_methods.armeabi-v7a.ll"
target datalayout = "e-m:e-p:32:32-Fi8-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "armv7-unknown-linux-android"


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
@assembly_image_cache_hashes = local_unnamed_addr constant [242 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 70
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 100
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 26
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 94
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 84
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 84
	i32 150321567, ; 6: GalaSoft.MvvmLight => 0x8f5b99f => 20
	i32 159945363, ; 7: WeakEvent => 0x9889293 => 40
	i32 165246403, ; 8: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 51
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 85
	i32 205061960, ; 10: System.ComponentModel => 0xc38ff48 => 9
	i32 209399409, ; 11: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 49
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 1
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 65
	i32 231814094, ; 14: System.Globalization => 0xdd133ce => 7
	i32 232815796, ; 15: System.Web.Services => 0xde07cb4 => 110
	i32 261689757, ; 16: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 54
	i32 278686392, ; 17: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 69
	i32 280482487, ; 18: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 63
	i32 299025688, ; 19: Citas_v2.Android.dll => 0x11d2c518 => 0
	i32 318968648, ; 20: Xamarin.AndroidX.Activity.dll => 0x13031348 => 41
	i32 321597661, ; 21: System.Numerics => 0x132b30dd => 31
	i32 342366114, ; 22: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 67
	i32 393699800, ; 23: Firebase => 0x177761d8 => 17
	i32 435670173, ; 24: WeakEvent.dll => 0x19f7cc9d => 40
	i32 441335492, ; 25: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 53
	i32 442521989, ; 26: Xamarin.Essentials => 0x1a605985 => 93
	i32 442565967, ; 27: System.Collections => 0x1a61054f => 4
	i32 450948140, ; 28: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 62
	i32 459347974, ; 29: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 112
	i32 465846621, ; 30: mscorlib => 0x1bc4415d => 25
	i32 469710990, ; 31: System.dll => 0x1bff388e => 30
	i32 476646585, ; 32: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 63
	i32 486930444, ; 33: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 74
	i32 498788369, ; 34: System.ObjectModel => 0x1dbae811 => 118
	i32 526420162, ; 35: System.Transactions.dll => 0x1f6088c2 => 104
	i32 545304856, ; 36: System.Runtime.Extensions => 0x2080b118 => 116
	i32 605376203, ; 37: System.IO.Compression.FileSystem => 0x24154ecb => 108
	i32 627609679, ; 38: Xamarin.AndroidX.CustomView => 0x2568904f => 58
	i32 648525041, ; 39: Citas_v2.dll => 0x26a7b4f1 => 14
	i32 663517072, ; 40: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 90
	i32 666292255, ; 41: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 46
	i32 672442732, ; 42: System.Collections.Concurrent => 0x2814a96c => 11
	i32 678752588, ; 43: Sharpnado.Shadows.dll => 0x2874f14c => 28
	i32 690569205, ; 44: System.Xml.Linq.dll => 0x29293ff5 => 39
	i32 775507847, ; 45: System.IO.Compression => 0x2e394f87 => 107
	i32 809851609, ; 46: System.Drawing.Common.dll => 0x30455ad9 => 106
	i32 831745141, ; 47: System.Reactive.Linq => 0x31936c75 => 35
	i32 843511501, ; 48: Xamarin.AndroidX.Print => 0x3246f6cd => 81
	i32 877678880, ; 49: System.Globalization.dll => 0x34505120 => 7
	i32 928116545, ; 50: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 100
	i32 955402788, ; 51: Newtonsoft.Json => 0x38f24a24 => 26
	i32 967690846, ; 52: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 67
	i32 974778368, ; 53: FormsViewGroup.dll => 0x3a19f000 => 19
	i32 987214855, ; 54: System.Diagnostics.Tools => 0x3ad7b407 => 10
	i32 992768348, ; 55: System.Collections.dll => 0x3b2c715c => 4
	i32 1012816738, ; 56: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 83
	i32 1035644815, ; 57: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 45
	i32 1042160112, ; 58: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 97
	i32 1044663988, ; 59: System.Linq.Expressions.dll => 0x3e444eb4 => 119
	i32 1052210849, ; 60: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 71
	i32 1098259244, ; 61: System => 0x41761b2c => 30
	i32 1141741498, ; 62: Sharpnado.Shadows => 0x440d97ba => 28
	i32 1175144683, ; 63: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 88
	i32 1178241025, ; 64: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 78
	i32 1204270330, ; 65: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 46
	i32 1267360935, ; 66: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 89
	i32 1283555170, ; 67: Xamarin.Forms.OpenWhatsApp.dll => 0x4c817f62 => 95
	i32 1293217323, ; 68: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 60
	i32 1324164729, ; 69: System.Linq => 0x4eed2679 => 113
	i32 1364015309, ; 70: System.IO => 0x514d38cd => 117
	i32 1365406463, ; 71: System.ServiceModel.Internals.dll => 0x516272ff => 101
	i32 1376866003, ; 72: Xamarin.AndroidX.SavedState => 0x52114ed3 => 83
	i32 1379779777, ; 73: System.Resources.ResourceManager => 0x523dc4c1 => 8
	i32 1395857551, ; 74: Xamarin.AndroidX.Media.dll => 0x5333188f => 75
	i32 1406073936, ; 75: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 55
	i32 1453312822, ; 76: System.Diagnostics.Tools.dll => 0x569fcb36 => 10
	i32 1457743152, ; 77: System.Runtime.Extensions.dll => 0x56e36530 => 116
	i32 1460219004, ; 78: Xamarin.Forms.Xaml => 0x57092c7c => 98
	i32 1462112819, ; 79: System.IO.Compression.dll => 0x57261233 => 107
	i32 1469204771, ; 80: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 44
	i32 1516649851, ; 81: Xamarin.Forms.OpenWhatsApp => 0x5a663d7b => 95
	i32 1550322496, ; 82: System.Reflection.Extensions.dll => 0x5c680b40 => 5
	i32 1582372066, ; 83: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 59
	i32 1592978981, ; 84: System.Runtime.Serialization.dll => 0x5ef2ee25 => 13
	i32 1621565679, ; 85: GalaSoft.MvvmLight.dll => 0x60a720ef => 20
	i32 1622152042, ; 86: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 73
	i32 1624863272, ; 87: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 92
	i32 1636350590, ; 88: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 57
	i32 1639515021, ; 89: System.Net.Http.dll => 0x61b9038d => 3
	i32 1657153582, ; 90: System.Runtime => 0x62c6282e => 37
	i32 1657899481, ; 91: GalaSoft.MvvmLight.Extras => 0x62d189d9 => 21
	i32 1658241508, ; 92: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 86
	i32 1658251792, ; 93: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 99
	i32 1670060433, ; 94: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 54
	i32 1677501392, ; 95: System.Net.Primitives.dll => 0x63fca3d0 => 115
	i32 1701541528, ; 96: System.Diagnostics.Debug.dll => 0x656b7698 => 1
	i32 1726116996, ; 97: System.Reflection.dll => 0x66e27484 => 111
	i32 1729485958, ; 98: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 50
	i32 1765942094, ; 99: System.Reflection.Extensions => 0x6942234e => 5
	i32 1766324549, ; 100: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 85
	i32 1776026572, ; 101: System.Core.dll => 0x69dc03cc => 29
	i32 1788241197, ; 102: Xamarin.AndroidX.Fragment => 0x6a96652d => 62
	i32 1808609942, ; 103: Xamarin.AndroidX.Loader => 0x6bcd3296 => 73
	i32 1813201214, ; 104: Xamarin.Google.Android.Material => 0x6c13413e => 99
	i32 1818569960, ; 105: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 79
	i32 1858542181, ; 106: System.Linq.Expressions => 0x6ec71a65 => 119
	i32 1867746548, ; 107: Xamarin.Essentials.dll => 0x6f538cf4 => 93
	i32 1878053835, ; 108: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 98
	i32 1885316902, ; 109: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 47
	i32 1900610850, ; 110: System.Resources.ResourceManager.dll => 0x71490522 => 8
	i32 1904755420, ; 111: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 12
	i32 1919157823, ; 112: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 76
	i32 1959883321, ; 113: CommonServiceLocator.dll => 0x74d17239 => 15
	i32 2019465201, ; 114: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 71
	i32 2055257422, ; 115: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 68
	i32 2079903147, ; 116: System.Runtime.dll => 0x7bf8cdab => 37
	i32 2090596640, ; 117: System.Numerics.Vectors => 0x7c9bf920 => 32
	i32 2097448633, ; 118: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 64
	i32 2126786730, ; 119: Xamarin.Forms.Platform.Android => 0x7ec430aa => 96
	i32 2193016926, ; 120: System.ObjectModel.dll => 0x82b6c85e => 118
	i32 2201231467, ; 121: System.Net.Http => 0x8334206b => 3
	i32 2216717168, ; 122: Firebase.Auth.dll => 0x84206b70 => 16
	i32 2217644978, ; 123: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 88
	i32 2244775296, ; 124: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 74
	i32 2256548716, ; 125: Xamarin.AndroidX.MultiDex => 0x8680336c => 76
	i32 2261435625, ; 126: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 66
	i32 2279755925, ; 127: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 82
	i32 2292630417, ; 128: System.Reactive.PlatformServices.dll => 0x88a6c391 => 36
	i32 2303054758, ; 129: System.Reactive.Interfaces.dll => 0x8945d3a6 => 34
	i32 2315684594, ; 130: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 42
	i32 2353062107, ; 131: System.Net.Primitives => 0x8c40e0db => 115
	i32 2409053734, ; 132: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 80
	i32 2454642406, ; 133: System.Text.Encoding.dll => 0x924edee6 => 114
	i32 2465532216, ; 134: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 53
	i32 2471841756, ; 135: netstandard.dll => 0x93554fdc => 102
	i32 2475788418, ; 136: Java.Interop.dll => 0x93918882 => 23
	i32 2501346920, ; 137: System.Data.DataSetExtensions => 0x95178668 => 105
	i32 2505896520, ; 138: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 70
	i32 2542908749, ; 139: Citas_v2.Android => 0x9791b54d => 0
	i32 2581819634, ; 140: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 89
	i32 2620871830, ; 141: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 57
	i32 2624644809, ; 142: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 61
	i32 2633051222, ; 143: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 69
	i32 2693849962, ; 144: System.IO.dll => 0xa090e36a => 117
	i32 2701096212, ; 145: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 86
	i32 2715334215, ; 146: System.Threading.Tasks.dll => 0xa1d8b647 => 2
	i32 2732626843, ; 147: Xamarin.AndroidX.Activity => 0xa2e0939b => 41
	i32 2737747696, ; 148: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 44
	i32 2766581644, ; 149: Xamarin.Forms.Core => 0xa4e6af8c => 94
	i32 2778768386, ; 150: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 91
	i32 2810250172, ; 151: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 55
	i32 2819470561, ; 152: System.Xml.dll => 0xa80db4e1 => 38
	i32 2844402757, ; 153: Sharpnado.Shadows.Android.dll => 0xa98a2445 => 27
	i32 2853208004, ; 154: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 91
	i32 2855708567, ; 155: Xamarin.AndroidX.Transition => 0xaa36a797 => 87
	i32 2901442782, ; 156: System.Reflection => 0xacf080de => 111
	i32 2903344695, ; 157: System.ComponentModel.Composition => 0xad0d8637 => 109
	i32 2905242038, ; 158: mscorlib.dll => 0xad2a79b6 => 25
	i32 2916838712, ; 159: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 92
	i32 2919462931, ; 160: System.Numerics.Vectors.dll => 0xae037813 => 32
	i32 2921128767, ; 161: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 43
	i32 2959614098, ; 162: System.ComponentModel.dll => 0xb0682092 => 9
	i32 2961864971, ; 163: CommonServiceLocator => 0xb08a790b => 15
	i32 2978675010, ; 164: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 60
	i32 3024354802, ; 165: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 65
	i32 3044182254, ; 166: FormsViewGroup => 0xb57288ee => 19
	i32 3057625584, ; 167: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 77
	i32 3075834255, ; 168: System.Threading.Tasks => 0xb755818f => 2
	i32 3111772706, ; 169: System.Runtime.Serialization => 0xb979e222 => 13
	i32 3140389508, ; 170: GalaSoft.MvvmLight.Platform.dll => 0xbb2e8a84 => 22
	i32 3204380047, ; 171: System.Data.dll => 0xbefef58f => 103
	i32 3211777861, ; 172: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 59
	i32 3220365878, ; 173: System.Threading => 0xbff2e236 => 6
	i32 3247949154, ; 174: Mono.Security => 0xc197c562 => 120
	i32 3258312781, ; 175: Xamarin.AndroidX.CardView => 0xc235e84d => 50
	i32 3264695248, ; 176: Citas_v2 => 0xc2974bd0 => 14
	i32 3267021929, ; 177: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 48
	i32 3282591531, ; 178: System.Reactive.Interfaces => 0xc3a85f2b => 34
	i32 3299363146, ; 179: System.Text.Encoding => 0xc4a8494a => 114
	i32 3300173928, ; 180: System.Reactive.Core => 0xc4b4a868 => 33
	i32 3317135071, ; 181: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 58
	i32 3317144872, ; 182: System.Data => 0xc5b79d28 => 103
	i32 3322403133, ; 183: Firebase.dll => 0xc607d93d => 17
	i32 3340431453, ; 184: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 47
	i32 3346324047, ; 185: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 78
	i32 3353484488, ; 186: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 64
	i32 3362522851, ; 187: Xamarin.AndroidX.Core => 0xc86c06e3 => 56
	i32 3366347497, ; 188: Java.Interop => 0xc8a662e9 => 23
	i32 3372782576, ; 189: GalaSoft.MvvmLight.Platform => 0xc90893f0 => 22
	i32 3374999561, ; 190: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 82
	i32 3404865022, ; 191: System.ServiceModel.Internals => 0xcaf21dfe => 101
	i32 3425410982, ; 192: System.Reactive.Core.dll => 0xcc2b9fa6 => 33
	i32 3429136800, ; 193: System.Xml => 0xcc6479a0 => 38
	i32 3430777524, ; 194: netstandard => 0xcc7d82b4 => 102
	i32 3441283291, ; 195: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 61
	i32 3476120550, ; 196: Mono.Android => 0xcf3163e6 => 24
	i32 3486566296, ; 197: System.Transactions => 0xcfd0c798 => 104
	i32 3493954962, ; 198: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 52
	i32 3501239056, ; 199: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 48
	i32 3509114376, ; 200: System.Xml.Linq => 0xd128d608 => 39
	i32 3536029504, ; 201: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 96
	i32 3567349600, ; 202: System.ComponentModel.Composition.dll => 0xd4a16f60 => 109
	i32 3608519521, ; 203: System.Linq.dll => 0xd715a361 => 113
	i32 3618140916, ; 204: Xamarin.AndroidX.Preference => 0xd7a872f4 => 80
	i32 3627220390, ; 205: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 81
	i32 3632359727, ; 206: Xamarin.Forms.Platform => 0xd881692f => 97
	i32 3633644679, ; 207: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 43
	i32 3641597786, ; 208: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 68
	i32 3655481159, ; 209: Firebase.Storage => 0xd9e23747 => 18
	i32 3672681054, ; 210: Mono.Android.dll => 0xdae8aa5e => 24
	i32 3676310014, ; 211: System.Web.Services.dll => 0xdb2009fe => 110
	i32 3682565725, ; 212: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 49
	i32 3684561358, ; 213: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 52
	i32 3684933406, ; 214: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 12
	i32 3689375977, ; 215: System.Drawing.Common => 0xdbe768e9 => 106
	i32 3718780102, ; 216: Xamarin.AndroidX.Annotation => 0xdda814c6 => 42
	i32 3724971120, ; 217: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 77
	i32 3758932259, ; 218: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 66
	i32 3760520151, ; 219: System.Reactive.Linq.dll => 0xe024fbd7 => 35
	i32 3786282454, ; 220: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 51
	i32 3788547076, ; 221: Sharpnado.Shadows.Android => 0xe1d0a404 => 27
	i32 3822602673, ; 222: Xamarin.AndroidX.Media => 0xe3d849b1 => 75
	i32 3829621856, ; 223: System.Numerics.dll => 0xe4436460 => 31
	i32 3835113687, ; 224: System.Reactive.PlatformServices => 0xe49730d7 => 36
	i32 3868603669, ; 225: GalaSoft.MvvmLight.Extras.dll => 0xe6963515 => 21
	i32 3885922214, ; 226: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 87
	i32 3896106733, ; 227: System.Collections.Concurrent.dll => 0xe839deed => 11
	i32 3896760992, ; 228: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 56
	i32 3920810846, ; 229: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 108
	i32 3921031405, ; 230: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 90
	i32 3929187773, ; 231: Firebase.Storage.dll => 0xea32a5bd => 18
	i32 3931092270, ; 232: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 79
	i32 3945713374, ; 233: System.Data.DataSetExtensions.dll => 0xeb2ecede => 105
	i32 3955647286, ; 234: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 45
	i32 4024013275, ; 235: Firebase.Auth => 0xefd991db => 16
	i32 4073602200, ; 236: System.Threading.dll => 0xf2ce3c98 => 6
	i32 4105002889, ; 237: Mono.Security.dll => 0xf4ad5f89 => 120
	i32 4151237749, ; 238: System.Core => 0xf76edc75 => 29
	i32 4181436372, ; 239: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 112
	i32 4182413190, ; 240: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 72
	i32 4292120959 ; 241: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 72
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [242 x i32] [
	i32 70, i32 100, i32 26, i32 94, i32 84, i32 84, i32 20, i32 40, ; 0..7
	i32 51, i32 85, i32 9, i32 49, i32 1, i32 65, i32 7, i32 110, ; 8..15
	i32 54, i32 69, i32 63, i32 0, i32 41, i32 31, i32 67, i32 17, ; 16..23
	i32 40, i32 53, i32 93, i32 4, i32 62, i32 112, i32 25, i32 30, ; 24..31
	i32 63, i32 74, i32 118, i32 104, i32 116, i32 108, i32 58, i32 14, ; 32..39
	i32 90, i32 46, i32 11, i32 28, i32 39, i32 107, i32 106, i32 35, ; 40..47
	i32 81, i32 7, i32 100, i32 26, i32 67, i32 19, i32 10, i32 4, ; 48..55
	i32 83, i32 45, i32 97, i32 119, i32 71, i32 30, i32 28, i32 88, ; 56..63
	i32 78, i32 46, i32 89, i32 95, i32 60, i32 113, i32 117, i32 101, ; 64..71
	i32 83, i32 8, i32 75, i32 55, i32 10, i32 116, i32 98, i32 107, ; 72..79
	i32 44, i32 95, i32 5, i32 59, i32 13, i32 20, i32 73, i32 92, ; 80..87
	i32 57, i32 3, i32 37, i32 21, i32 86, i32 99, i32 54, i32 115, ; 88..95
	i32 1, i32 111, i32 50, i32 5, i32 85, i32 29, i32 62, i32 73, ; 96..103
	i32 99, i32 79, i32 119, i32 93, i32 98, i32 47, i32 8, i32 12, ; 104..111
	i32 76, i32 15, i32 71, i32 68, i32 37, i32 32, i32 64, i32 96, ; 112..119
	i32 118, i32 3, i32 16, i32 88, i32 74, i32 76, i32 66, i32 82, ; 120..127
	i32 36, i32 34, i32 42, i32 115, i32 80, i32 114, i32 53, i32 102, ; 128..135
	i32 23, i32 105, i32 70, i32 0, i32 89, i32 57, i32 61, i32 69, ; 136..143
	i32 117, i32 86, i32 2, i32 41, i32 44, i32 94, i32 91, i32 55, ; 144..151
	i32 38, i32 27, i32 91, i32 87, i32 111, i32 109, i32 25, i32 92, ; 152..159
	i32 32, i32 43, i32 9, i32 15, i32 60, i32 65, i32 19, i32 77, ; 160..167
	i32 2, i32 13, i32 22, i32 103, i32 59, i32 6, i32 120, i32 50, ; 168..175
	i32 14, i32 48, i32 34, i32 114, i32 33, i32 58, i32 103, i32 17, ; 176..183
	i32 47, i32 78, i32 64, i32 56, i32 23, i32 22, i32 82, i32 101, ; 184..191
	i32 33, i32 38, i32 102, i32 61, i32 24, i32 104, i32 52, i32 48, ; 192..199
	i32 39, i32 96, i32 109, i32 113, i32 80, i32 81, i32 97, i32 43, ; 200..207
	i32 68, i32 18, i32 24, i32 110, i32 49, i32 52, i32 12, i32 106, ; 208..215
	i32 42, i32 77, i32 66, i32 35, i32 51, i32 27, i32 75, i32 31, ; 216..223
	i32 36, i32 21, i32 87, i32 11, i32 56, i32 108, i32 90, i32 18, ; 224..231
	i32 79, i32 105, i32 45, i32 16, i32 6, i32 120, i32 29, i32 112, ; 232..239
	i32 72, i32 72 ; 240..241
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="all" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" uwtable willreturn writeonly
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


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="all" "target-cpu"="generic" "target-features"="+armv7-a,+d32,+dsp,+fp64,+neon,+thumb-mode,+vfp2,+vfp2sp,+vfp3,+vfp3d16,+vfp3d16sp,+vfp3sp,-aes,-fp-armv8,-fp-armv8d16,-fp-armv8d16sp,-fp-armv8sp,-fp16,-fp16fml,-fullfp16,-sha2,-vfp4,-vfp4d16,-vfp4d16sp,-vfp4sp" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"min_enum_size", i32 4}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
