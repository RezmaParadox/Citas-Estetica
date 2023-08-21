; ModuleID = 'obj\Debug\130\android\marshal_methods.x86_64.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-android"


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
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 8
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [242 x i64] [
	i64 24362543149721218, ; 0: Xamarin.AndroidX.DynamicAnimation => 0x568d9a9a43a682 => 61
	i64 120698629574877762, ; 1: Mono.Android => 0x1accec39cafe242 => 24
	i64 196720943101637631, ; 2: System.Linq.Expressions.dll => 0x2bae4a7cd73f3ff => 119
	i64 210515253464952879, ; 3: Xamarin.AndroidX.Collection.dll => 0x2ebe681f694702f => 51
	i64 232391251801502327, ; 4: Xamarin.AndroidX.SavedState.dll => 0x3399e9cbc897277 => 83
	i64 257470264163448644, ; 5: Citas_v2.Android.dll => 0x392b7d753b03744 => 0
	i64 295915112840604065, ; 6: Xamarin.AndroidX.SlidingPaneLayout => 0x41b4d3a3088a9a1 => 84
	i64 484766683456698147, ; 7: GalaSoft.MvvmLight.Extras.dll => 0x6ba3cbaee617723 => 21
	i64 634308326490598313, ; 8: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x8cd840fee8b6ba9 => 70
	i64 702024105029695270, ; 9: System.Drawing.Common => 0x9be17343c0e7726 => 106
	i64 720058930071658100, ; 10: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x9fe29c82844de74 => 64
	i64 799765834175365804, ; 11: System.ComponentModel.dll => 0xb1956c9f18442ac => 9
	i64 872800313462103108, ; 12: Xamarin.AndroidX.DrawerLayout => 0xc1ccf42c3c21c44 => 60
	i64 940822596282819491, ; 13: System.Transactions => 0xd0e792aa81923a3 => 104
	i64 996343623809489702, ; 14: Xamarin.Forms.Platform => 0xdd3b93f3b63db26 => 97
	i64 1000557547492888992, ; 15: Mono.Security.dll => 0xde2b1c9cba651a0 => 120
	i64 1120440138749646132, ; 16: Xamarin.Google.Android.Material.dll => 0xf8c9a5eae431534 => 99
	i64 1315114680217950157, ; 17: Xamarin.AndroidX.Arch.Core.Common.dll => 0x124039d5794ad7cd => 46
	i64 1425944114962822056, ; 18: System.Runtime.Serialization.dll => 0x13c9f89e19eaf3a8 => 13
	i64 1476839205573959279, ; 19: System.Net.Primitives.dll => 0x147ec96ece9b1e6f => 115
	i64 1624659445732251991, ; 20: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0x168bf32877da9957 => 44
	i64 1628611045998245443, ; 21: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0x1699fd1e1a00b643 => 72
	i64 1636321030536304333, ; 22: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0x16b5614ec39e16cd => 65
	i64 1731380447121279447, ; 23: Newtonsoft.Json => 0x18071957e9b889d7 => 26
	i64 1795316252682057001, ; 24: Xamarin.AndroidX.AppCompat.dll => 0x18ea3e9eac997529 => 45
	i64 1836611346387731153, ; 25: Xamarin.AndroidX.SavedState => 0x197cf449ebe482d1 => 83
	i64 1875917498431009007, ; 26: Xamarin.AndroidX.Annotation.dll => 0x1a08990699eb70ef => 42
	i64 1981742497975770890, ; 27: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x1b80904d5c241f0a => 71
	i64 2133195048986300728, ; 28: Newtonsoft.Json.dll => 0x1d9aa1984b735138 => 26
	i64 2136356949452311481, ; 29: Xamarin.AndroidX.MultiDex.dll => 0x1da5dd539d8acbb9 => 76
	i64 2165725771938924357, ; 30: Xamarin.AndroidX.Browser => 0x1e0e341d75540745 => 49
	i64 2262844636196693701, ; 31: Xamarin.AndroidX.DrawerLayout.dll => 0x1f673d352266e6c5 => 60
	i64 2284400282711631002, ; 32: System.Web.Services => 0x1fb3d1f42fd4249a => 110
	i64 2287834202362508563, ; 33: System.Collections.Concurrent => 0x1fc00515e8ce7513 => 11
	i64 2329709569556905518, ; 34: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x2054ca829b447e2e => 68
	i64 2470498323731680442, ; 35: Xamarin.AndroidX.CoordinatorLayout => 0x2248f922dc398cba => 55
	i64 2479423007379663237, ; 36: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x2268ae16b2cba985 => 88
	i64 2497223385847772520, ; 37: System.Runtime => 0x22a7eb7046413568 => 37
	i64 2547086958574651984, ; 38: Xamarin.AndroidX.Activity.dll => 0x2359121801df4a50 => 41
	i64 2592350477072141967, ; 39: System.Xml.dll => 0x23f9e10627330e8f => 38
	i64 2624866290265602282, ; 40: mscorlib.dll => 0x246d65fbde2db8ea => 25
	i64 2625416601812051405, ; 41: GalaSoft.MvvmLight.dll => 0x246f5a7d426ba5cd => 20
	i64 2694427813909235223, ; 42: Xamarin.AndroidX.Preference.dll => 0x256487d230fe0617 => 80
	i64 2960931600190307745, ; 43: Xamarin.Forms.Core => 0x2917579a49927da1 => 94
	i64 3017704767998173186, ; 44: Xamarin.Google.Android.Material => 0x29e10a7f7d88a002 => 99
	i64 3289520064315143713, ; 45: Xamarin.AndroidX.Lifecycle.Common => 0x2da6b911e3063621 => 67
	i64 3303437397778967116, ; 46: Xamarin.AndroidX.Annotation.Experimental => 0x2dd82acf985b2a4c => 43
	i64 3311221304742556517, ; 47: System.Numerics.Vectors.dll => 0x2df3d23ba9e2b365 => 32
	i64 3493805808809882663, ; 48: Xamarin.AndroidX.Tracing.Tracing.dll => 0x307c7ddf444f3427 => 86
	i64 3522470458906976663, ; 49: Xamarin.AndroidX.SwipeRefreshLayout => 0x30e2543832f52197 => 85
	i64 3531994851595924923, ; 50: System.Numerics => 0x31042a9aade235bb => 31
	i64 3571415421602489686, ; 51: System.Runtime.dll => 0x319037675df7e556 => 37
	i64 3596565917252612164, ; 52: Xamarin.Forms.OpenWhatsApp => 0x31e991a5751e7044 => 95
	i64 3634731204382888180, ; 53: Citas_v2 => 0x327128c5d34510f4 => 14
	i64 3716579019761409177, ; 54: netstandard.dll => 0x3393f0ed5c8c5c99 => 102
	i64 3727469159507183293, ; 55: Xamarin.AndroidX.RecyclerView => 0x33baa1739ba646bd => 82
	i64 3772598417116884899, ; 56: Xamarin.AndroidX.DynamicAnimation.dll => 0x345af645b473efa3 => 61
	i64 3869649043256705283, ; 57: System.Diagnostics.Tools => 0x35b3c14d74bf0103 => 10
	i64 4009997192427317104, ; 58: System.Runtime.Serialization.Primitives => 0x37a65f335cf1a770 => 112
	i64 4154383907710350974, ; 59: System.ComponentModel => 0x39a7562737acb67e => 9
	i64 4187479170553454871, ; 60: System.Linq.Expressions => 0x3a1cea1e912fa117 => 119
	i64 4525561845656915374, ; 61: System.ServiceModel.Internals => 0x3ece06856b710dae => 101
	i64 4636684751163556186, ; 62: Xamarin.AndroidX.VersionedParcelable.dll => 0x4058d0370893015a => 90
	i64 4782108999019072045, ; 63: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0x425d76cc43bb0a2d => 48
	i64 4794310189461587505, ; 64: Xamarin.AndroidX.Activity => 0x4288cfb749e4c631 => 41
	i64 4795410492532947900, ; 65: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0x428cb86f8f9b7bbc => 85
	i64 5041158819495464279, ; 66: Sharpnado.Shadows.dll => 0x45f5cb3cb45acd57 => 28
	i64 5081566143765835342, ; 67: System.Resources.ResourceManager.dll => 0x4685597c05d06e4e => 8
	i64 5099468265966638712, ; 68: System.Resources.ResourceManager => 0x46c4f35ea8519678 => 8
	i64 5142919913060024034, ; 69: Xamarin.Forms.Platform.Android.dll => 0x475f52699e39bee2 => 96
	i64 5203618020066742981, ; 70: Xamarin.Essentials => 0x4836f704f0e652c5 => 93
	i64 5205316157927637098, ; 71: Xamarin.AndroidX.LocalBroadcastManager => 0x483cff7778e0c06a => 74
	i64 5334137958787756892, ; 72: System.Reactive.Linq.dll => 0x4a06aa364878b35c => 35
	i64 5348796042099802469, ; 73: Xamarin.AndroidX.Media => 0x4a3abda9415fc165 => 75
	i64 5376510917114486089, ; 74: Xamarin.AndroidX.VectorDrawable.Animated => 0x4a9d3431719e5d49 => 88
	i64 5408338804355907810, ; 75: Xamarin.AndroidX.Transition => 0x4b0e477cea9840e2 => 87
	i64 5446034149219586269, ; 76: System.Diagnostics.Debug => 0x4b94333452e150dd => 1
	i64 5451019430259338467, ; 77: Xamarin.AndroidX.ConstraintLayout.dll => 0x4ba5e94a845c2ce3 => 54
	i64 5507995362134886206, ; 78: System.Core.dll => 0x4c705499688c873e => 29
	i64 5677062998536355858, ; 79: WeakEvent.dll => 0x4ec8fab803460012 => 40
	i64 5692067934154308417, ; 80: Xamarin.AndroidX.ViewPager2.dll => 0x4efe49a0d4a8bb41 => 92
	i64 5757522595884336624, ; 81: Xamarin.AndroidX.Concurrent.Futures.dll => 0x4fe6d44bd9f885f0 => 52
	i64 5814345312393086621, ; 82: Xamarin.AndroidX.Preference => 0x50b0b44182a5c69d => 80
	i64 5838482455892408505, ; 83: GalaSoft.MvvmLight.Platform => 0x510674dc2ad138b9 => 22
	i64 5896680224035167651, ; 84: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x51d5376bfbafdda3 => 69
	i64 6085203216496545422, ; 85: Xamarin.Forms.Platform.dll => 0x5472fc15a9574e8e => 97
	i64 6086316965293125504, ; 86: FormsViewGroup.dll => 0x5476f10882baef80 => 19
	i64 6218967553231149354, ; 87: Firebase.Auth.dll => 0x564e360a4805d92a => 16
	i64 6319713645133255417, ; 88: Xamarin.AndroidX.Lifecycle.Runtime => 0x57b42213b45b52f9 => 70
	i64 6401687960814735282, ; 89: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0x58d75d486341cfb2 => 68
	i64 6504860066809920875, ; 90: Xamarin.AndroidX.Browser.dll => 0x5a45e7c43bd43d6b => 49
	i64 6548213210057960872, ; 91: Xamarin.AndroidX.CustomView.dll => 0x5adfed387b066da8 => 58
	i64 6591024623626361694, ; 92: System.Web.Services.dll => 0x5b7805f9751a1b5e => 110
	i64 6659513131007730089, ; 93: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0x5c6b57e8b6c3e1a9 => 64
	i64 6710414900318471453, ; 94: System.Reactive.Interfaces.dll => 0x5d202ecc6cf8851d => 34
	i64 6876862101832370452, ; 95: System.Xml.Linq => 0x5f6f85a57d108914 => 39
	i64 6894844156784520562, ; 96: System.Numerics.Vectors => 0x5faf683aead1ad72 => 32
	i64 7036436454368433159, ; 97: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x61a671acb33d5407 => 66
	i64 7046697327704092548, ; 98: System.Reactive.Interfaces => 0x61cae5e2717f2f84 => 34
	i64 7103753931438454322, ; 99: Xamarin.AndroidX.Interpolator.dll => 0x62959a90372c7632 => 63
	i64 7141577505875122296, ; 100: System.Runtime.InteropServices.WindowsRuntime.dll => 0x631bfae7659b5878 => 12
	i64 7270811800166795866, ; 101: System.Linq => 0x64e71ccf51a90a5a => 113
	i64 7338192458477945005, ; 102: System.Reflection => 0x65d67f295d0740ad => 111
	i64 7488575175965059935, ; 103: System.Xml.Linq.dll => 0x67ecc3724534ab5f => 39
	i64 7489048572193775167, ; 104: System.ObjectModel => 0x67ee71ff6b419e3f => 118
	i64 7635363394907363464, ; 105: Xamarin.Forms.Core.dll => 0x69f6428dc4795888 => 94
	i64 7637365915383206639, ; 106: Xamarin.Essentials.dll => 0x69fd5fd5e61792ef => 93
	i64 7654504624184590948, ; 107: System.Net.Http => 0x6a3a4366801b8264 => 3
	i64 7660336384445167946, ; 108: GalaSoft.MvvmLight.Extras => 0x6a4efb5afedab94a => 21
	i64 7820441508502274321, ; 109: System.Data => 0x6c87ca1e14ff8111 => 103
	i64 7836164640616011524, ; 110: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x6cbfa6390d64d704 => 44
	i64 8044118961405839122, ; 111: System.ComponentModel.Composition => 0x6fa2739369944712 => 109
	i64 8064050204834738623, ; 112: System.Collections.dll => 0x6fe942efa61731bf => 4
	i64 8083354569033831015, ; 113: Xamarin.AndroidX.Lifecycle.Common.dll => 0x702dd82730cad267 => 67
	i64 8103644804370223335, ; 114: System.Data.DataSetExtensions.dll => 0x7075ee03be6d50e7 => 105
	i64 8113615946733131500, ; 115: System.Reflection.Extensions => 0x70995ab73cf916ec => 5
	i64 8167236081217502503, ; 116: Java.Interop.dll => 0x7157d9f1a9b8fd27 => 23
	i64 8185542183669246576, ; 117: System.Collections => 0x7198e33f4794aa70 => 4
	i64 8195406069771384777, ; 118: Firebase.Storage.dll => 0x71bbee663acdb7c9 => 18
	i64 8290740647658429042, ; 119: System.Runtime.Extensions => 0x730ea0b15c929a72 => 116
	i64 8398329775253868912, ; 120: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x748cdc6f3097d170 => 53
	i64 8400357532724379117, ; 121: Xamarin.AndroidX.Navigation.UI.dll => 0x749410ab44503ded => 79
	i64 8470680757392014285, ; 122: System.Reactive.Linq => 0x758de744ee167bcd => 35
	i64 8501871535942569811, ; 123: Citas_v2.Android => 0x75fcb71df9dc8f53 => 0
	i64 8562358305470590539, ; 124: System.Reactive.PlatformServices.dll => 0x76d39b837530ae4b => 36
	i64 8601935802264776013, ; 125: Xamarin.AndroidX.Transition.dll => 0x7760370982b4ed4d => 87
	i64 8626175481042262068, ; 126: Java.Interop => 0x77b654e585b55834 => 23
	i64 8639588376636138208, ; 127: Xamarin.AndroidX.Navigation.Runtime => 0x77e5fbdaa2fda2e0 => 78
	i64 8684531736582871431, ; 128: System.IO.Compression.FileSystem => 0x7885a79a0fa0d987 => 108
	i64 8702320156596882678, ; 129: Firebase.dll => 0x78c4da1357adccf6 => 17
	i64 9020037700568894461, ; 130: System.Reactive.Core => 0x7d2d9c7f9b0a4bfd => 33
	i64 9312692141327339315, ; 131: Xamarin.AndroidX.ViewPager2 => 0x813d54296a634f33 => 92
	i64 9324707631942237306, ; 132: Xamarin.AndroidX.AppCompat => 0x8168042fd44a7c7a => 45
	i64 9419392115832876195, ; 133: System.Reactive.PlatformServices => 0x82b8673928556ca3 => 36
	i64 9584643793929893533, ; 134: System.IO.dll => 0x85037ebfbbd7f69d => 117
	i64 9662334977499516867, ; 135: System.Numerics.dll => 0x8617827802b0cfc3 => 31
	i64 9678050649315576968, ; 136: Xamarin.AndroidX.CoordinatorLayout.dll => 0x864f57c9feb18c88 => 55
	i64 9711637524876806384, ; 137: Xamarin.AndroidX.Media.dll => 0x86c6aadfd9a2c8f0 => 75
	i64 9720113355794297314, ; 138: CommonServiceLocator => 0x86e4c79904a631e2 => 15
	i64 9808709177481450983, ; 139: Mono.Android.dll => 0x881f890734e555e7 => 24
	i64 9825649861376906464, ; 140: Xamarin.AndroidX.Concurrent.Futures => 0x885bb87d8abc94e0 => 52
	i64 9834056768316610435, ; 141: System.Transactions.dll => 0x8879968718899783 => 104
	i64 9998632235833408227, ; 142: Mono.Security => 0x8ac2470b209ebae3 => 120
	i64 10037412179342310022, ; 143: CommonServiceLocator.dll => 0x8b4c0d3255e0ba86 => 15
	i64 10038780035334861115, ; 144: System.Net.Http.dll => 0x8b50e941206af13b => 3
	i64 10081247976478476887, ; 145: WeakEvent => 0x8be7c99f32a00a57 => 40
	i64 10144742755892837524, ; 146: Firebase => 0x8cc95dc98eb5bc94 => 17
	i64 10229024438826829339, ; 147: Xamarin.AndroidX.CustomView => 0x8df4cb880b10061b => 58
	i64 10360651442923773544, ; 148: System.Text.Encoding => 0x8fc86d98211c1e68 => 114
	i64 10376576884623852283, ; 149: Xamarin.AndroidX.Tracing.Tracing => 0x900101b2f888c2fb => 86
	i64 10430153318873392755, ; 150: Xamarin.AndroidX.Core => 0x90bf592ea44f6673 => 56
	i64 10549908655231907690, ; 151: Xamarin.Forms.OpenWhatsApp.dll => 0x9268ce06afeab76a => 95
	i64 10566960649245365243, ; 152: System.Globalization.dll => 0x92a562b96dcd13fb => 7
	i64 10714184849103829812, ; 153: System.Runtime.Extensions.dll => 0x94b06e5aa4b4bb34 => 116
	i64 10785150219063592792, ; 154: System.Net.Primitives => 0x95ac8cfb68830758 => 115
	i64 10847732767863316357, ; 155: Xamarin.AndroidX.Arch.Core.Common => 0x968ae37a86db9f85 => 46
	i64 11023048688141570732, ; 156: System.Core => 0x98f9bc61168392ac => 29
	i64 11037814507248023548, ; 157: System.Xml => 0x992e31d0412bf7fc => 38
	i64 11099272849509336800, ; 158: Citas_v2.dll => 0x9a0889d9a42446e0 => 14
	i64 11162124722117608902, ; 159: Xamarin.AndroidX.ViewPager => 0x9ae7d54b986d05c6 => 91
	i64 11340910727871153756, ; 160: Xamarin.AndroidX.CursorAdapter => 0x9d630238642d465c => 57
	i64 11392833485892708388, ; 161: Xamarin.AndroidX.Print.dll => 0x9e1b79b18fcf6824 => 81
	i64 11529969570048099689, ; 162: Xamarin.AndroidX.ViewPager.dll => 0xa002ae3c4dc7c569 => 91
	i64 11578238080964724296, ; 163: Xamarin.AndroidX.Legacy.Support.V4 => 0xa0ae2a30c4cd8648 => 66
	i64 11580057168383206117, ; 164: Xamarin.AndroidX.Annotation => 0xa0b4a0a4103262e5 => 42
	i64 11597940890313164233, ; 165: netstandard => 0xa0f429ca8d1805c9 => 102
	i64 11672361001936329215, ; 166: Xamarin.AndroidX.Interpolator => 0xa1fc8e7d0a8999ff => 63
	i64 11743665907891708234, ; 167: System.Threading.Tasks => 0xa2f9e1ec30c0214a => 2
	i64 12123043025855404482, ; 168: System.Reflection.Extensions.dll => 0xa83db366c0e359c2 => 5
	i64 12137774235383566651, ; 169: Xamarin.AndroidX.VectorDrawable => 0xa872095bbfed113b => 89
	i64 12201331334810686224, ; 170: System.Runtime.Serialization.Primitives.dll => 0xa953d6341e3bd310 => 112
	i64 12451044538927396471, ; 171: Xamarin.AndroidX.Fragment.dll => 0xaccaff0a2955b677 => 62
	i64 12466513435562512481, ; 172: Xamarin.AndroidX.Loader.dll => 0xad01f3eb52569061 => 73
	i64 12487638416075308985, ; 173: Xamarin.AndroidX.DocumentFile.dll => 0xad4d00fa21b0bfb9 => 59
	i64 12528155905152483962, ; 174: Firebase.Auth => 0xaddcf36b3153827a => 16
	i64 12538491095302438457, ; 175: Xamarin.AndroidX.CardView.dll => 0xae01ab382ae67e39 => 50
	i64 12550732019250633519, ; 176: System.IO.Compression => 0xae2d28465e8e1b2f => 107
	i64 12700543734426720211, ; 177: Xamarin.AndroidX.Collection => 0xb041653c70d157d3 => 51
	i64 12708238894395270091, ; 178: System.IO => 0xb05cbbf17d3ba3cb => 117
	i64 12963446364377008305, ; 179: System.Drawing.Common.dll => 0xb3e769c8fd8548b1 => 106
	i64 13185305731832515997, ; 180: GalaSoft.MvvmLight.Platform.dll => 0xb6fb9db450cc8d9d => 22
	i64 13370592475155966277, ; 181: System.Runtime.Serialization => 0xb98de304062ea945 => 13
	i64 13401370062847626945, ; 182: Xamarin.AndroidX.VectorDrawable.dll => 0xb9fb3b1193964ec1 => 89
	i64 13404347523447273790, ; 183: Xamarin.AndroidX.ConstraintLayout.Core => 0xba05cf0da4f6393e => 53
	i64 13454009404024712428, ; 184: Xamarin.Google.Guava.ListenableFuture => 0xbab63e4543a86cec => 100
	i64 13491513212026656886, ; 185: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0xbb3b7bc905569876 => 47
	i64 13572454107664307259, ; 186: Xamarin.AndroidX.RecyclerView.dll => 0xbc5b0b19d99f543b => 82
	i64 13647894001087880694, ; 187: System.Data.dll => 0xbd670f48cb071df6 => 103
	i64 13702626353344114072, ; 188: System.Diagnostics.Tools.dll => 0xbe29821198fb6d98 => 10
	i64 13959074834287824816, ; 189: Xamarin.AndroidX.Fragment => 0xc1b8989a7ad20fb0 => 62
	i64 13967638549803255703, ; 190: Xamarin.Forms.Platform.Android => 0xc1d70541e0134797 => 96
	i64 14124974489674258913, ; 191: Xamarin.AndroidX.CardView => 0xc405fd76067d19e1 => 50
	i64 14125464355221830302, ; 192: System.Threading.dll => 0xc407bafdbc707a9e => 6
	i64 14172845254133543601, ; 193: Xamarin.AndroidX.MultiDex => 0xc4b00faaed35f2b1 => 76
	i64 14190423439118552299, ; 194: Sharpnado.Shadows.Android.dll => 0xc4ee82ef0d09cceb => 27
	i64 14261073672896646636, ; 195: Xamarin.AndroidX.Print => 0xc5e982f274ae0dec => 81
	i64 14327695147300244862, ; 196: System.Reflection.dll => 0xc6d632d338eb4d7e => 111
	i64 14351688324393849239, ; 197: Sharpnado.Shadows.Android => 0xc72b707e169dd197 => 27
	i64 14486659737292545672, ; 198: Xamarin.AndroidX.Lifecycle.LiveData => 0xc90af44707469e88 => 69
	i64 14644440854989303794, ; 199: Xamarin.AndroidX.LocalBroadcastManager.dll => 0xcb3b815e37daeff2 => 74
	i64 14792063746108907174, ; 200: Xamarin.Google.Guava.ListenableFuture.dll => 0xcd47f79af9c15ea6 => 100
	i64 14852515768018889994, ; 201: Xamarin.AndroidX.CursorAdapter.dll => 0xce1ebc6625a76d0a => 57
	i64 14987728460634540364, ; 202: System.IO.Compression.dll => 0xcfff1ba06622494c => 107
	i64 14988210264188246988, ; 203: Xamarin.AndroidX.DocumentFile => 0xd000d1d307cddbcc => 59
	i64 15076659072870671916, ; 204: System.ObjectModel.dll => 0xd13b0d8c1620662c => 118
	i64 15133485256822086103, ; 205: System.Linq.dll => 0xd204f0a9127dd9d7 => 113
	i64 15370334346939861994, ; 206: Xamarin.AndroidX.Core.dll => 0xd54e65a72c560bea => 56
	i64 15526743539506359484, ; 207: System.Text.Encoding.dll => 0xd77a12fc26de2cbc => 114
	i64 15582737692548360875, ; 208: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xd841015ed86f6aab => 72
	i64 15609085926864131306, ; 209: System.dll => 0xd89e9cf3334914ea => 30
	i64 15777549416145007739, ; 210: Xamarin.AndroidX.SlidingPaneLayout.dll => 0xdaf51d99d77eb47b => 84
	i64 15810740023422282496, ; 211: Xamarin.Forms.Xaml => 0xdb6b08484c22eb00 => 98
	i64 15817206913877585035, ; 212: System.Threading.Tasks.dll => 0xdb8201e29086ac8b => 2
	i64 15918850920779038429, ; 213: Sharpnado.Shadows => 0xdceb1e921d6f3edd => 28
	i64 15987609494471769098, ; 214: Firebase.Storage => 0xdddf662115a6fc0a => 18
	i64 16154507427712707110, ; 215: System => 0xe03056ea4e39aa26 => 30
	i64 16266187189082433806, ; 216: System.Reactive.Core.dll => 0xe1bd1b110744a90e => 33
	i64 16565028646146589191, ; 217: System.ComponentModel.Composition.dll => 0xe5e2cdc9d3bcc207 => 109
	i64 16621146507174665210, ; 218: Xamarin.AndroidX.ConstraintLayout => 0xe6aa2caf87dedbfa => 54
	i64 16677317093839702854, ; 219: Xamarin.AndroidX.Navigation.UI => 0xe771bb8960dd8b46 => 79
	i64 16822611501064131242, ; 220: System.Data.DataSetExtensions => 0xe975ec07bb5412aa => 105
	i64 16833383113903931215, ; 221: mscorlib => 0xe99c30c1484d7f4f => 25
	i64 16866861824412579935, ; 222: System.Runtime.InteropServices.WindowsRuntime => 0xea132176ffb5785f => 12
	i64 17024911836938395553, ; 223: Xamarin.AndroidX.Annotation.Experimental.dll => 0xec44a31d250e5fa1 => 43
	i64 17031351772568316411, ; 224: Xamarin.AndroidX.Navigation.Common.dll => 0xec5b843380a769fb => 77
	i64 17037200463775726619, ; 225: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xec704b8e0a78fc1b => 65
	i64 17544493274320527064, ; 226: Xamarin.AndroidX.AsyncLayoutInflater => 0xf37a8fada41aded8 => 48
	i64 17570464675455066222, ; 227: GalaSoft.MvvmLight => 0xf3d6d487af0c606e => 20
	i64 17627500474728259406, ; 228: System.Globalization => 0xf4a176498a351f4e => 7
	i64 17685921127322830888, ; 229: System.Diagnostics.Debug.dll => 0xf571038fafa74828 => 1
	i64 17704177640604968747, ; 230: Xamarin.AndroidX.Loader => 0xf5b1dfc36cac272b => 73
	i64 17710060891934109755, ; 231: Xamarin.AndroidX.Lifecycle.ViewModel => 0xf5c6c68c9e45303b => 71
	i64 17882897186074144999, ; 232: FormsViewGroup => 0xf82cd03e3ac830e7 => 19
	i64 17892495832318972303, ; 233: Xamarin.Forms.Xaml.dll => 0xf84eea293687918f => 98
	i64 17928294245072900555, ; 234: System.IO.Compression.FileSystem.dll => 0xf8ce18a0b24011cb => 108
	i64 18025913125965088385, ; 235: System.Threading => 0xfa28e87b91334681 => 6
	i64 18116111925905154859, ; 236: Xamarin.AndroidX.Arch.Core.Runtime => 0xfb695bd036cb632b => 47
	i64 18121036031235206392, ; 237: Xamarin.AndroidX.Navigation.Common => 0xfb7ada42d3d42cf8 => 77
	i64 18129453464017766560, ; 238: System.ServiceModel.Internals.dll => 0xfb98c1df1ec108a0 => 101
	i64 18245806341561545090, ; 239: System.Collections.Concurrent.dll => 0xfd3620327d587182 => 11
	i64 18305135509493619199, ; 240: Xamarin.AndroidX.Navigation.Runtime.dll => 0xfe08e7c2d8c199ff => 78
	i64 18380184030268848184 ; 241: Xamarin.AndroidX.VersionedParcelable => 0xff1387fe3e7b7838 => 90
], align 16
@assembly_image_cache_indices = local_unnamed_addr constant [242 x i32] [
	i32 61, i32 24, i32 119, i32 51, i32 83, i32 0, i32 84, i32 21, ; 0..7
	i32 70, i32 106, i32 64, i32 9, i32 60, i32 104, i32 97, i32 120, ; 8..15
	i32 99, i32 46, i32 13, i32 115, i32 44, i32 72, i32 65, i32 26, ; 16..23
	i32 45, i32 83, i32 42, i32 71, i32 26, i32 76, i32 49, i32 60, ; 24..31
	i32 110, i32 11, i32 68, i32 55, i32 88, i32 37, i32 41, i32 38, ; 32..39
	i32 25, i32 20, i32 80, i32 94, i32 99, i32 67, i32 43, i32 32, ; 40..47
	i32 86, i32 85, i32 31, i32 37, i32 95, i32 14, i32 102, i32 82, ; 48..55
	i32 61, i32 10, i32 112, i32 9, i32 119, i32 101, i32 90, i32 48, ; 56..63
	i32 41, i32 85, i32 28, i32 8, i32 8, i32 96, i32 93, i32 74, ; 64..71
	i32 35, i32 75, i32 88, i32 87, i32 1, i32 54, i32 29, i32 40, ; 72..79
	i32 92, i32 52, i32 80, i32 22, i32 69, i32 97, i32 19, i32 16, ; 80..87
	i32 70, i32 68, i32 49, i32 58, i32 110, i32 64, i32 34, i32 39, ; 88..95
	i32 32, i32 66, i32 34, i32 63, i32 12, i32 113, i32 111, i32 39, ; 96..103
	i32 118, i32 94, i32 93, i32 3, i32 21, i32 103, i32 44, i32 109, ; 104..111
	i32 4, i32 67, i32 105, i32 5, i32 23, i32 4, i32 18, i32 116, ; 112..119
	i32 53, i32 79, i32 35, i32 0, i32 36, i32 87, i32 23, i32 78, ; 120..127
	i32 108, i32 17, i32 33, i32 92, i32 45, i32 36, i32 117, i32 31, ; 128..135
	i32 55, i32 75, i32 15, i32 24, i32 52, i32 104, i32 120, i32 15, ; 136..143
	i32 3, i32 40, i32 17, i32 58, i32 114, i32 86, i32 56, i32 95, ; 144..151
	i32 7, i32 116, i32 115, i32 46, i32 29, i32 38, i32 14, i32 91, ; 152..159
	i32 57, i32 81, i32 91, i32 66, i32 42, i32 102, i32 63, i32 2, ; 160..167
	i32 5, i32 89, i32 112, i32 62, i32 73, i32 59, i32 16, i32 50, ; 168..175
	i32 107, i32 51, i32 117, i32 106, i32 22, i32 13, i32 89, i32 53, ; 176..183
	i32 100, i32 47, i32 82, i32 103, i32 10, i32 62, i32 96, i32 50, ; 184..191
	i32 6, i32 76, i32 27, i32 81, i32 111, i32 27, i32 69, i32 74, ; 192..199
	i32 100, i32 57, i32 107, i32 59, i32 118, i32 113, i32 56, i32 114, ; 200..207
	i32 72, i32 30, i32 84, i32 98, i32 2, i32 28, i32 18, i32 30, ; 208..215
	i32 33, i32 109, i32 54, i32 79, i32 105, i32 25, i32 12, i32 43, ; 216..223
	i32 77, i32 65, i32 48, i32 20, i32 7, i32 1, i32 73, i32 71, ; 224..231
	i32 19, i32 98, i32 108, i32 6, i32 47, i32 77, i32 101, i32 11, ; 232..239
	i32 78, i32 90 ; 240..241
], align 16

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 8; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 8

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 8
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 8
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 16; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="x86-64" "target-features"="+cx16,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{!"Xamarin.Android remotes/origin/d17-5 @ a200af12c1e846626b8caebd926ac14c185f71ec"}
!llvm.linker.options = !{}
