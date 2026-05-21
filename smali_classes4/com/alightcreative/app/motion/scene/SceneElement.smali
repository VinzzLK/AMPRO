.class public final Lcom/alightcreative/app/motion/scene/SceneElement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008M\n\u0002\u0018\u0002\n\u0002\u00084\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010\u0012\u0008\u0008\u0002\u0010 \u001a\u00020!\u0012\u0006\u0010\"\u001a\u00020\u0005\u0012\u0006\u0010#\u001a\u00020\u0005\u0012\u0006\u0010$\u001a\u00020%\u0012\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u0012\u0008\u0008\u0002\u0010)\u001a\u00020*\u0012\u0008\u0008\u0002\u0010+\u001a\u00020,\u0012\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.\u0012\u0014\u0008\u0002\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020100\u0012\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000803\u0012\u0008\u0008\u0002\u00104\u001a\u000205\u0012\u0008\u0008\u0002\u00106\u001a\u000207\u0012\u0014\u0008\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020900\u0012\u0008\u0008\u0002\u0010:\u001a\u00020;\u0012\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;03\u0012\u0008\u0008\u0002\u0010=\u001a\u00020;\u0012\u0008\u0008\u0002\u0010>\u001a\u00020%\u0012\u0008\u0008\u0002\u0010?\u001a\u00020@\u0012\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010B\u001a\u00020%\u0012\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008E\u0010FJ\t\u0010\u0095\u0001\u001a\u00020\u0005H\u0016J\n\u0010\u0096\u0001\u001a\u00020\u0003H\u00c6\u0003J\n\u0010\u0097\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0098\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u0099\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u009a\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u009b\u0001\u001a\u00020\u000cH\u00c6\u0003J\n\u0010\u009c\u0001\u001a\u00020\u000eH\u00c6\u0003J\u0010\u0010\u009d\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u00c6\u0003J\u000c\u0010\u009e\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000c\u0010\u009f\u0001\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\n\u0010\u00a0\u0001\u001a\u00020\u0016H\u00c6\u0003J\n\u0010\u00a1\u0001\u001a\u00020\u0018H\u00c6\u0003J\n\u0010\u00a2\u0001\u001a\u00020\u001aH\u00c6\u0003J\n\u0010\u00a3\u0001\u001a\u00020\u001cH\u00c6\u0003J\n\u0010\u00a4\u0001\u001a\u00020\u0013H\u00c6\u0003J\u0010\u0010\u00a5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010H\u00c6\u0003J\n\u0010\u00a6\u0001\u001a\u00020!H\u00c6\u0003J\n\u0010\u00a7\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a8\u0001\u001a\u00020\u0005H\u00c6\u0003J\n\u0010\u00a9\u0001\u001a\u00020%H\u00c6\u0003J\u0010\u0010\u00aa\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010H\u00c6\u0003J\n\u0010\u00ab\u0001\u001a\u00020(H\u00c6\u0003J\n\u0010\u00ac\u0001\u001a\u00020*H\u00c6\u0003J\n\u0010\u00ad\u0001\u001a\u00020,H\u00c6\u0003J\u000c\u0010\u00ae\u0001\u001a\u0004\u0018\u00010.H\u00c6\u0003J\u0016\u0010\u00af\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020100H\u00c6\u0003J\u0010\u0010\u00b0\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000803H\u00c6\u0003J\n\u0010\u00b1\u0001\u001a\u000205H\u00c6\u0003J\n\u0010\u00b2\u0001\u001a\u000207H\u00c6\u0003J\u0016\u0010\u00b3\u0001\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020900H\u00c6\u0003J\n\u0010\u00b4\u0001\u001a\u00020;H\u00c6\u0003J\u0010\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020;03H\u00c6\u0003J\n\u0010\u00b6\u0001\u001a\u00020;H\u00c6\u0003J\n\u0010\u00b7\u0001\u001a\u00020%H\u00c6\u0003J\n\u0010\u00b8\u0001\u001a\u00020@H\u00c6\u0003J\u0012\u0010\u00b9\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003\u00a2\u0006\u0003\u0010\u0083\u0001J\n\u0010\u00ba\u0001\u001a\u00020%H\u00c6\u0003J\u000c\u0010\u00bb\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u000c\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\u00d8\u0003\u0010\u00bd\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00132\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00102\u0008\u0008\u0002\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010\"\u001a\u00020\u00052\u0008\u0008\u0002\u0010#\u001a\u00020\u00052\u0008\u0008\u0002\u0010$\u001a\u00020%2\u000e\u0008\u0002\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00102\u0008\u0008\u0002\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*2\u0008\u0008\u0002\u0010+\u001a\u00020,2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010.2\u0014\u0008\u0002\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u000201002\u000e\u0008\u0002\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0008032\u0008\u0008\u0002\u00104\u001a\u0002052\u0008\u0008\u0002\u00106\u001a\u0002072\u0014\u0008\u0002\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u000209002\u0008\u0008\u0002\u0010:\u001a\u00020;2\u000e\u0008\u0002\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;032\u0008\u0008\u0002\u0010=\u001a\u00020;2\u0008\u0008\u0002\u0010>\u001a\u00020%2\u0008\u0008\u0002\u0010?\u001a\u00020@2\n\u0008\u0002\u0010A\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010B\u001a\u00020%2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010D\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0003\u0010\u00be\u0001J\u0015\u0010\u00bf\u0001\u001a\u00020%2\t\u0010\u00c0\u0001\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\n\u0010\u00c1\u0001\u001a\u00020\u000cH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010JR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010OR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010QR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008T\u0010UR\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010WR\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008X\u0010WR\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010ZR\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008[\u0010\\R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008]\u0010^R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010`R\u0011\u0010\u001d\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008a\u0010WR\u0017\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010UR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010dR\u0011\u0010\"\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010JR\u0011\u0010#\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010JR\u0011\u0010$\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010UR\u0011\u0010\'\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010kR\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0011\u0010+\u001a\u00020,\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u0013\u0010-\u001a\u0004\u0018\u00010.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008p\u0010qR\u001d\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008r\u0010sR\u0017\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000803\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0011\u00104\u001a\u000205\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u0010wR\u0011\u00106\u001a\u000207\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010yR\u001d\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020900\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008z\u0010sR\u0011\u0010:\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008{\u0010|R\u0017\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;03\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008}\u0010uR\u0011\u0010=\u001a\u00020;\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008~\u0010|R\u0011\u0010>\u001a\u00020%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u007f\u0010hR\u0013\u0010?\u001a\u00020@\u00a2\u0006\n\n\u0000\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010A\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\r\n\u0003\u0010\u0084\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0012\u0010B\u001a\u00020%\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0085\u0001\u0010hR\u0014\u0010C\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010QR\u0014\u0010D\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\t\n\u0000\u001a\u0005\u0008\u0087\u0001\u0010QR \u0010\u0088\u0001\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001R!\u0010\u008d\u0001\u001a\u00030\u008e\u00018FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u0019\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u00108F\u00a2\u0006\u0007\u001a\u0005\u0008\u0093\u0001\u0010UR\u000f\u0010\u0094\u0001\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00c2\u0001"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "",
        "type",
        "Lcom/alightcreative/app/motion/scene/SceneElementType;",
        "startTime",
        "",
        "endTime",
        "id",
        "",
        "engineState",
        "Lcom/alightcreative/app/motion/scene/EngineState;",
        "label",
        "",
        "transform",
        "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "fillColor",
        "Lcom/alightcreative/app/motion/scene/Keyable;",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "fillImage",
        "Landroid/net/Uri;",
        "fillVideo",
        "fillGradient",
        "Lcom/alightcreative/app/motion/scene/GradientFill;",
        "fillType",
        "Lcom/alightcreative/app/motion/scene/FillType;",
        "mediaFillMode",
        "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
        "outline",
        "Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;",
        "src",
        "speedMap",
        "",
        "liveShape",
        "Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;",
        "inTime",
        "outTime",
        "loop",
        "",
        "gain",
        "text",
        "Lcom/alightcreative/app/motion/scene/StyledText;",
        "blendingMode",
        "Lcom/alightcreative/app/motion/scene/BlendingMode;",
        "nestedScene",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "linkedSceneUUID",
        "Ljava/util/UUID;",
        "visualEffects",
        "",
        "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
        "visualEffectOrder",
        "",
        "tag",
        "Lcom/alightcreative/app/motion/scene/ElementTag;",
        "drawing",
        "Lcom/alightcreative/app/motion/scene/Drawing;",
        "userElementParamValues",
        "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
        "stroke",
        "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
        "borders",
        "dropShadow",
        "hidden",
        "cameraProperties",
        "Lcom/alightcreative/app/motion/scene/CameraProperties;",
        "parent",
        "clippingMask",
        "templatePPId",
        "presetId",
        "<init>",
        "(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Lcom/alightcreative/app/motion/scene/SceneElementType;",
        "getStartTime",
        "()I",
        "getEndTime",
        "getId",
        "()J",
        "getEngineState",
        "()Lcom/alightcreative/app/motion/scene/EngineState;",
        "getLabel",
        "()Ljava/lang/String;",
        "getTransform",
        "()Lcom/alightcreative/app/motion/scene/KeyableTransform;",
        "getFillColor",
        "()Lcom/alightcreative/app/motion/scene/Keyable;",
        "getFillImage",
        "()Landroid/net/Uri;",
        "getFillVideo",
        "getFillGradient",
        "()Lcom/alightcreative/app/motion/scene/GradientFill;",
        "getFillType",
        "()Lcom/alightcreative/app/motion/scene/FillType;",
        "getMediaFillMode",
        "()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
        "getOutline",
        "()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;",
        "getSrc",
        "getSpeedMap",
        "getLiveShape",
        "()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;",
        "getInTime",
        "getOutTime",
        "getLoop",
        "()Z",
        "getGain",
        "getText",
        "()Lcom/alightcreative/app/motion/scene/StyledText;",
        "getBlendingMode",
        "()Lcom/alightcreative/app/motion/scene/BlendingMode;",
        "getNestedScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "getLinkedSceneUUID",
        "()Ljava/util/UUID;",
        "getVisualEffects",
        "()Ljava/util/Map;",
        "getVisualEffectOrder",
        "()Ljava/util/List;",
        "getTag",
        "()Lcom/alightcreative/app/motion/scene/ElementTag;",
        "getDrawing",
        "()Lcom/alightcreative/app/motion/scene/Drawing;",
        "getUserElementParamValues",
        "getStroke",
        "()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
        "getBorders",
        "getDropShadow",
        "getHidden",
        "getCameraProperties",
        "()Lcom/alightcreative/app/motion/scene/CameraProperties;",
        "getParent",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getClippingMask",
        "getTemplatePPId",
        "getPresetId",
        "nestedSceneSpeedFactor",
        "getNestedSceneSpeedFactor",
        "()F",
        "nestedSceneSpeedFactor$delegate",
        "Lkotlin/Lazy;",
        "timeMapping",
        "Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;",
        "getTimeMapping",
        "()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;",
        "timeMapping$delegate",
        "timeKeyframes",
        "getTimeKeyframes",
        "_hashCode",
        "hashCode",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "copy",
        "(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/SceneElement;",
        "equals",
        "other",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _hashCode:I

.field private final blendingMode:Lcom/alightcreative/app/motion/scene/BlendingMode;

.field private final borders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            ">;"
        }
    .end annotation
.end field

.field private final cameraProperties:Lcom/alightcreative/app/motion/scene/CameraProperties;

.field private final clippingMask:Z

.field private final drawing:Lcom/alightcreative/app/motion/scene/Drawing;

.field private final dropShadow:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private final endTime:I

.field private final engineState:Lcom/alightcreative/app/motion/scene/EngineState;

.field private final fillColor:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation
.end field

.field private final fillGradient:Lcom/alightcreative/app/motion/scene/GradientFill;

.field private final fillImage:Landroid/net/Uri;

.field private final fillType:Lcom/alightcreative/app/motion/scene/FillType;

.field private final fillVideo:Landroid/net/Uri;

.field private final gain:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final hidden:Z

.field private final id:J

.field private final inTime:I

.field private final label:Ljava/lang/String;

.field private final linkedSceneUUID:Ljava/util/UUID;

.field private final liveShape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

.field private final loop:Z

.field private final mediaFillMode:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

.field private final nestedScene:Lcom/alightcreative/app/motion/scene/Scene;

.field private final nestedSceneSpeedFactor$delegate:Lkotlin/Lazy;

.field private final outTime:I

.field private final outline:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

.field private final parent:Ljava/lang/Long;

.field private final presetId:Ljava/lang/String;

.field private final speedMap:Lcom/alightcreative/app/motion/scene/Keyable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final src:Landroid/net/Uri;

.field private final startTime:I

.field private final stroke:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

.field private final tag:Lcom/alightcreative/app/motion/scene/ElementTag;

.field private final templatePPId:Ljava/lang/String;

.field private final text:Lcom/alightcreative/app/motion/scene/StyledText;

.field private final timeMapping$delegate:Lkotlin/Lazy;

.field private final transform:Lcom/alightcreative/app/motion/scene/KeyableTransform;

.field private final type:Lcom/alightcreative/app/motion/scene/SceneElementType;

.field private final userElementParamValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation
.end field

.field private final visualEffectOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final visualEffects:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElementType;",
            "IIJ",
            "Lcom/alightcreative/app/motion/scene/EngineState;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/GradientFill;",
            "Lcom/alightcreative/app/motion/scene/FillType;",
            "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
            "Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;",
            "IIZ",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/StyledText;",
            "Lcom/alightcreative/app/motion/scene/BlendingMode;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/ElementTag;",
            "Lcom/alightcreative/app/motion/scene/Drawing;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/CameraProperties;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p12

    move-object/from16 v7, p13

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    move-object/from16 v12, p18

    move-object/from16 v13, p22

    move-object/from16 v14, p23

    move-object/from16 v15, p24

    const-string v0, "type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillColor"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillGradient"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillType"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFillMode"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedMap"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveShape"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gain"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blendingMode"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScene"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualEffects"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualEffectOrder"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawing"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userElementParamValues"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stroke"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borders"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropShadow"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProperties"

    move-object/from16 v15, p36

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->type:Lcom/alightcreative/app/motion/scene/SceneElementType;

    move/from16 v1, p2

    .line 3
    iput v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->startTime:I

    move/from16 v1, p3

    .line 4
    iput v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->endTime:I

    move-wide/from16 v14, p4

    .line 5
    iput-wide v14, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->id:J

    .line 6
    iput-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->engineState:Lcom/alightcreative/app/motion/scene/EngineState;

    .line 7
    iput-object v3, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->label:Ljava/lang/String;

    .line 8
    iput-object v4, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->transform:Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 9
    iput-object v5, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillColor:Lcom/alightcreative/app/motion/scene/Keyable;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillImage:Landroid/net/Uri;

    move-object/from16 v1, p11

    .line 11
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillVideo:Landroid/net/Uri;

    .line 12
    iput-object v6, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillGradient:Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 13
    iput-object v7, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillType:Lcom/alightcreative/app/motion/scene/FillType;

    .line 14
    iput-object v8, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->mediaFillMode:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 15
    iput-object v9, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->outline:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 16
    iput-object v10, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->src:Landroid/net/Uri;

    .line 17
    iput-object v11, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 18
    iput-object v12, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->liveShape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move/from16 v1, p19

    .line 19
    iput v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->inTime:I

    move/from16 v1, p20

    .line 20
    iput v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->outTime:I

    move/from16 v1, p21

    .line 21
    iput-boolean v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->loop:Z

    .line 22
    iput-object v13, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->gain:Lcom/alightcreative/app/motion/scene/Keyable;

    move-object/from16 v14, p23

    .line 23
    iput-object v14, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->text:Lcom/alightcreative/app/motion/scene/StyledText;

    move-object/from16 v15, p24

    .line 24
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->blendingMode:Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-object/from16 v15, p25

    .line 25
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedScene:Lcom/alightcreative/app/motion/scene/Scene;

    move-object/from16 v1, p26

    .line 26
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->linkedSceneUUID:Ljava/util/UUID;

    move-object/from16 v15, p27

    .line 27
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffects:Ljava/util/Map;

    move-object/from16 v15, p28

    .line 28
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffectOrder:Ljava/util/List;

    move-object/from16 v15, p29

    .line 29
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->tag:Lcom/alightcreative/app/motion/scene/ElementTag;

    move-object/from16 v15, p30

    .line 30
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->drawing:Lcom/alightcreative/app/motion/scene/Drawing;

    move-object/from16 v15, p31

    .line 31
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->userElementParamValues:Ljava/util/Map;

    move-object/from16 v15, p32

    .line 32
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->stroke:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object/from16 v15, p33

    .line 33
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->borders:Ljava/util/List;

    move-object/from16 v15, p34

    .line 34
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->dropShadow:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move/from16 v1, p35

    .line 35
    iput-boolean v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->hidden:Z

    move-object/from16 v15, p36

    .line 36
    iput-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->cameraProperties:Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-object/from16 v1, p37

    .line 37
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->parent:Ljava/lang/Long;

    move/from16 v1, p38

    .line 38
    iput-boolean v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->clippingMask:Z

    move-object/from16 v1, p39

    .line 39
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->templatePPId:Ljava/lang/String;

    move-object/from16 v1, p40

    .line 40
    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->presetId:Ljava/lang/String;

    .line 41
    new-instance v1, Lcom/alightcreative/app/motion/scene/n;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/scene/n;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedSceneSpeedFactor$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v1, Lcom/alightcreative/app/motion/scene/Bt;

    invoke-direct {v1, v0}, Lcom/alightcreative/app/motion/scene/Bt;-><init>(Lcom/alightcreative/app/motion/scene/SceneElement;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->timeMapping$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 44

    move/from16 v0, p41

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 43
    new-instance v2, Lcom/alightcreative/app/motion/scene/KeyableTransform;

    sget-object v1, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object v1

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/KeyableVector3D;

    move-result-object v3

    const/16 v12, 0x1fe

    const/4 v13, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lcom/alightcreative/app/motion/scene/KeyableTransform;-><init>(Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;FFLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/Keyable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 44
    new-instance v2, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/KeyableSolidColor;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p9

    :goto_1
    and-int/lit16 v1, v0, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move-object v14, v2

    goto :goto_3

    :cond_3
    move-object/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    .line 45
    sget-object v1, Lcom/alightcreative/app/motion/scene/GradientFill;->Companion:Lcom/alightcreative/app/motion/scene/GradientFill$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/GradientFill$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/GradientFill;

    move-result-object v1

    move-object v15, v1

    goto :goto_4

    :cond_4
    move-object/from16 v15, p12

    :goto_4
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_5

    .line 46
    sget-object v1, Lcom/alightcreative/app/motion/scene/FillType;->NONE:Lcom/alightcreative/app/motion/scene/FillType;

    move-object/from16 v16, v1

    goto :goto_5

    :cond_5
    move-object/from16 v16, p13

    :goto_5
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6

    .line 47
    sget-object v1, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FILL:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    move-object/from16 v17, v1

    goto :goto_6

    :cond_6
    move-object/from16 v17, p14

    :goto_6
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_7

    .line 48
    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->Companion:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_7

    :cond_7
    move-object/from16 v18, p15

    :goto_7
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_8

    .line 49
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    move-object/from16 v19, v1

    goto :goto_8

    :cond_8
    move-object/from16 v19, p16

    :goto_8
    const v1, 0x8000

    and-int/2addr v1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_9

    .line 50
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_9

    :cond_9
    move-object/from16 v20, p17

    :goto_9
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    .line 51
    sget-object v1, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->Companion:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef$Companion;->getNONE()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-result-object v1

    move-object/from16 v21, v1

    goto :goto_a

    :cond_a
    move-object/from16 v21, p18

    :goto_a
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    .line 52
    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(F)Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 53
    new-instance v1, Lcom/alightcreative/app/motion/scene/StyledText;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 p8, v1

    move/from16 p14, v3

    move-object/from16 p15, v4

    move-object/from16 p9, v5

    move/from16 p10, v6

    move-object/from16 p11, v7

    move/from16 p12, v8

    move-object/from16 p13, v9

    invoke-direct/range {p8 .. p15}, Lcom/alightcreative/app/motion/scene/StyledText;-><init>(Ljava/lang/String;FLcom/alightcreative/app/motion/scene/StyledTextAlign;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v26, v1

    goto :goto_c

    :cond_c
    move-object/from16 v26, p23

    :goto_c
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 54
    sget-object v1, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-object/from16 v27, v1

    goto :goto_d

    :cond_d
    move-object/from16 v27, p24

    :goto_d
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 55
    invoke-static {}, Lcom/alightcreative/app/motion/scene/SceneKt;->getEMPTY_SCENE()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    move-object/from16 v28, v1

    goto :goto_e

    :cond_e
    move-object/from16 v28, p25

    :goto_e
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v29, v2

    goto :goto_f

    :cond_f
    move-object/from16 v29, p26

    :goto_f
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    .line 56
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v30, v1

    goto :goto_10

    :cond_10
    move-object/from16 v30, p27

    :goto_10
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object/from16 v31, v1

    goto :goto_11

    :cond_11
    move-object/from16 v31, p28

    :goto_11
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 58
    sget-object v1, Lcom/alightcreative/app/motion/scene/ElementTag;->NONE:Lcom/alightcreative/app/motion/scene/ElementTag;

    move-object/from16 v32, v1

    goto :goto_12

    :cond_12
    move-object/from16 v32, p29

    :goto_12
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    .line 59
    sget-object v1, Lcom/alightcreative/app/motion/scene/Drawing;->Companion:Lcom/alightcreative/app/motion/scene/Drawing$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Drawing$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Drawing;

    move-result-object v1

    move-object/from16 v33, v1

    goto :goto_13

    :cond_13
    move-object/from16 v33, p30

    :goto_13
    const/high16 v1, 0x20000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_14

    .line 60
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v34, v1

    goto :goto_14

    :cond_14
    move-object/from16 v34, p31

    :goto_14
    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    .line 61
    sget-object v1, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_STROKE()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v1

    move-object/from16 v35, v1

    goto :goto_15

    :cond_15
    move-object/from16 v35, p32

    :goto_15
    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 62
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_16

    :cond_16
    move-object/from16 v36, p33

    :goto_16
    and-int/lit8 v0, p42, 0x1

    if-eqz v0, :cond_17

    .line 63
    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->Companion:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration$Companion;->getNO_SHADOW()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-result-object v0

    move-object/from16 v37, v0

    goto :goto_17

    :cond_17
    move-object/from16 v37, p34

    :goto_17
    and-int/lit8 v0, p42, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    move/from16 v38, v1

    goto :goto_18

    :cond_18
    move/from16 v38, p35

    :goto_18
    and-int/lit8 v0, p42, 0x4

    if-eqz v0, :cond_19

    .line 64
    sget-object v0, Lcom/alightcreative/app/motion/scene/CameraProperties;->Companion:Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/CameraProperties$Companion;->getDEFAULT()Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-result-object v0

    move-object/from16 v39, v0

    goto :goto_19

    :cond_19
    move-object/from16 v39, p36

    :goto_19
    and-int/lit8 v0, p42, 0x8

    if-eqz v0, :cond_1a

    move-object/from16 v40, v2

    goto :goto_1a

    :cond_1a
    move-object/from16 v40, p37

    :goto_1a
    and-int/lit8 v0, p42, 0x10

    if-eqz v0, :cond_1b

    move/from16 v41, v1

    goto :goto_1b

    :cond_1b
    move/from16 v41, p38

    :goto_1b
    and-int/lit8 v0, p42, 0x20

    if-eqz v0, :cond_1c

    move-object/from16 v42, v2

    goto :goto_1c

    :cond_1c
    move-object/from16 v42, p39

    :goto_1c
    and-int/lit8 v0, p42, 0x40

    if-eqz v0, :cond_1d

    move-object/from16 v43, v2

    :goto_1d
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v22, p19

    move/from16 v23, p20

    move/from16 v24, p21

    goto :goto_1e

    :cond_1d
    move-object/from16 v43, p40

    goto :goto_1d

    .line 65
    :goto_1e
    invoke-direct/range {v3 .. v43}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p41

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->type:Lcom/alightcreative/app/motion/scene/SceneElementType;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->startTime:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->endTime:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->id:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->engineState:Lcom/alightcreative/app/motion/scene/EngineState;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->label:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->transform:Lcom/alightcreative/app/motion/scene/KeyableTransform;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillColor:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillImage:Landroid/net/Uri;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillVideo:Landroid/net/Uri;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillGradient:Lcom/alightcreative/app/motion/scene/GradientFill;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillType:Lcom/alightcreative/app/motion/scene/FillType;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->mediaFillMode:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->outline:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p15

    :goto_d
    move-object/from16 p2, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->src:Landroid/net/Uri;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p41, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->liveShape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p41, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_11

    iget v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->inTime:I

    goto :goto_11

    :cond_11
    move/from16 v1, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p41, v16

    move/from16 p5, v1

    if-eqz v16, :cond_12

    iget v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->outTime:I

    goto :goto_12

    :cond_12
    move/from16 v1, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p41, v16

    move/from16 p6, v1

    if-eqz v16, :cond_13

    iget-boolean v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->loop:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p41, v16

    move/from16 p7, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->gain:Lcom/alightcreative/app/motion/scene/Keyable;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p41, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->text:Lcom/alightcreative/app/motion/scene/StyledText;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p41, v16

    move-object/from16 p9, v1

    if-eqz v16, :cond_16

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->blendingMode:Lcom/alightcreative/app/motion/scene/BlendingMode;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p41, v16

    move-object/from16 p10, v1

    if-eqz v16, :cond_17

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedScene:Lcom/alightcreative/app/motion/scene/Scene;

    goto :goto_17

    :cond_17
    move-object/from16 v1, p25

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p41, v16

    move-object/from16 p11, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->linkedSceneUUID:Ljava/util/UUID;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p26

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p41, v16

    move-object/from16 p12, v1

    if-eqz v16, :cond_19

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffects:Ljava/util/Map;

    goto :goto_19

    :cond_19
    move-object/from16 v1, p27

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, p41, v16

    move-object/from16 p13, v1

    if-eqz v16, :cond_1a

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffectOrder:Ljava/util/List;

    goto :goto_1a

    :cond_1a
    move-object/from16 v1, p28

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, p41, v16

    move-object/from16 p14, v1

    if-eqz v16, :cond_1b

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->tag:Lcom/alightcreative/app/motion/scene/ElementTag;

    goto :goto_1b

    :cond_1b
    move-object/from16 v1, p29

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, p41, v16

    move-object/from16 p15, v1

    if-eqz v16, :cond_1c

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->drawing:Lcom/alightcreative/app/motion/scene/Drawing;

    goto :goto_1c

    :cond_1c
    move-object/from16 v1, p30

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, p41, v16

    move-object/from16 p16, v1

    if-eqz v16, :cond_1d

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->userElementParamValues:Ljava/util/Map;

    goto :goto_1d

    :cond_1d
    move-object/from16 v1, p31

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, p41, v16

    move-object/from16 p17, v1

    if-eqz v16, :cond_1e

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->stroke:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    goto :goto_1e

    :cond_1e
    move-object/from16 v1, p32

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v16, p41, v16

    move-object/from16 p18, v1

    if-eqz v16, :cond_1f

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->borders:Ljava/util/List;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p33

    :goto_1f
    and-int/lit8 v16, p42, 0x1

    move-object/from16 p19, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->dropShadow:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p34

    :goto_20
    and-int/lit8 v16, p42, 0x2

    move-object/from16 p20, v1

    if-eqz v16, :cond_21

    iget-boolean v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->hidden:Z

    goto :goto_21

    :cond_21
    move/from16 v1, p35

    :goto_21
    and-int/lit8 v16, p42, 0x4

    move/from16 p21, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->cameraProperties:Lcom/alightcreative/app/motion/scene/CameraProperties;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p36

    :goto_22
    and-int/lit8 v16, p42, 0x8

    move-object/from16 p22, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->parent:Ljava/lang/Long;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p37

    :goto_23
    and-int/lit8 v16, p42, 0x10

    move-object/from16 p23, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->clippingMask:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p38

    :goto_24
    and-int/lit8 v16, p42, 0x20

    move/from16 p24, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->templatePPId:Ljava/lang/String;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p39

    :goto_25
    and-int/lit8 v16, p42, 0x40

    if-eqz v16, :cond_26

    move-object/from16 p25, v1

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->presetId:Ljava/lang/String;

    move-object/from16 p40, p25

    move-object/from16 p41, v1

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p38, p23

    move/from16 p39, p24

    move-object/from16 p17, v2

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move-object/from16 p25, p10

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    :goto_26
    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_27

    :cond_26
    move-object/from16 p41, p40

    move-object/from16 p40, v1

    move-object/from16 p25, p10

    move-object/from16 p26, p11

    move-object/from16 p27, p12

    move-object/from16 p28, p13

    move-object/from16 p29, p14

    move-object/from16 p30, p15

    move-object/from16 p31, p16

    move-object/from16 p32, p17

    move-object/from16 p33, p18

    move-object/from16 p34, p19

    move-object/from16 p35, p20

    move/from16 p36, p21

    move-object/from16 p37, p22

    move-object/from16 p38, p23

    move/from16 p39, p24

    move-object/from16 p17, v2

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move-object/from16 p12, v12

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-object/from16 p16, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move/from16 p20, p5

    move/from16 p21, p6

    move/from16 p22, p7

    move-object/from16 p23, p8

    move-object/from16 p24, p9

    move/from16 p3, v3

    move/from16 p4, v4

    move-wide/from16 p5, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    goto :goto_26

    :goto_27
    invoke-virtual/range {p1 .. p41}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hUw(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->timeMapping_delegate$lambda$3(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/alightcreative/app/motion/scene/SceneElement;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedSceneSpeedFactor_delegate$lambda$2(Lcom/alightcreative/app/motion/scene/SceneElement;)F

    move-result p0

    return p0
.end method

.method private static final nestedSceneSpeedFactor_delegate$lambda$2(Lcom/alightcreative/app/motion/scene/SceneElement;)F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->type:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/scene/SceneElementType;->Scene:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyframes()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/alightcreative/app/motion/scene/Keyframe;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Keyframe;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "Incompatible speedValue detected. Expecting a non-keyed keyable! Speed value: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v1, "Speed factor cannot be accessed for elements which are not nested scenes! Element type:"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method private static final timeMapping_delegate$lambda$3(Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    sget-object v1, LZX/h;->cD:LZX/h$xfY;

    .line 4
    .line 5
    iget v2, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->inTime:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    invoke-virtual {v1, v2, v3}, LZX/h$xfY;->j(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    sget-object v3, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 13
    .line 14
    iget v4, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->endTime:I

    .line 15
    .line 16
    iget p0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->startTime:I

    .line 17
    .line 18
    sub-int/2addr v4, p0

    .line 19
    int-to-long v4, v4

    .line 20
    const-wide/16 v6, 0x1

    .line 21
    .line 22
    invoke-static {v4, v5, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-virtual {v3, v4, v5}, LZX/xfY$xfY;->cD(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const/16 v8, 0xc

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static/range {v0 .. v9}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->toTimeMapping-Uq-o2Ic$default(Lcom/alightcreative/app/motion/scene/Keyable;JJJIILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/alightcreative/app/motion/scene/SceneElementType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->type:Lcom/alightcreative/app/motion/scene/SceneElementType;

    return-object v0
.end method

.method public final component10()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillVideo:Landroid/net/Uri;

    return-object v0
.end method

.method public final component11()Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillGradient:Lcom/alightcreative/app/motion/scene/GradientFill;

    return-object v0
.end method

.method public final component12()Lcom/alightcreative/app/motion/scene/FillType;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillType:Lcom/alightcreative/app/motion/scene/FillType;

    return-object v0
.end method

.method public final component13()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->mediaFillMode:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    return-object v0
.end method

.method public final component14()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->outline:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    return-object v0
.end method

.method public final component15()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->src:Landroid/net/Uri;

    return-object v0
.end method

.method public final component16()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component17()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->liveShape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    return-object v0
.end method

.method public final component18()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->inTime:I

    return v0
.end method

.method public final component19()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->outTime:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->startTime:I

    return v0
.end method

.method public final component20()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->loop:Z

    return v0
.end method

.method public final component21()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->gain:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component22()Lcom/alightcreative/app/motion/scene/StyledText;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->text:Lcom/alightcreative/app/motion/scene/StyledText;

    return-object v0
.end method

.method public final component23()Lcom/alightcreative/app/motion/scene/BlendingMode;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->blendingMode:Lcom/alightcreative/app/motion/scene/BlendingMode;

    return-object v0
.end method

.method public final component24()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedScene:Lcom/alightcreative/app/motion/scene/Scene;

    return-object v0
.end method

.method public final component25()Ljava/util/UUID;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->linkedSceneUUID:Ljava/util/UUID;

    return-object v0
.end method

.method public final component26()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffects:Ljava/util/Map;

    return-object v0
.end method

.method public final component27()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffectOrder:Ljava/util/List;

    return-object v0
.end method

.method public final component28()Lcom/alightcreative/app/motion/scene/ElementTag;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->tag:Lcom/alightcreative/app/motion/scene/ElementTag;

    return-object v0
.end method

.method public final component29()Lcom/alightcreative/app/motion/scene/Drawing;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->drawing:Lcom/alightcreative/app/motion/scene/Drawing;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->endTime:I

    return v0
.end method

.method public final component30()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->userElementParamValues:Ljava/util/Map;

    return-object v0
.end method

.method public final component31()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->stroke:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    return-object v0
.end method

.method public final component32()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->borders:Ljava/util/List;

    return-object v0
.end method

.method public final component33()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->dropShadow:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    return-object v0
.end method

.method public final component34()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->hidden:Z

    return v0
.end method

.method public final component35()Lcom/alightcreative/app/motion/scene/CameraProperties;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->cameraProperties:Lcom/alightcreative/app/motion/scene/CameraProperties;

    return-object v0
.end method

.method public final component36()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->parent:Ljava/lang/Long;

    return-object v0
.end method

.method public final component37()Z
    .locals 1

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->clippingMask:Z

    return v0
.end method

.method public final component38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->templatePPId:Ljava/lang/String;

    return-object v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->presetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->id:J

    return-wide v0
.end method

.method public final component5()Lcom/alightcreative/app/motion/scene/EngineState;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->engineState:Lcom/alightcreative/app/motion/scene/EngineState;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->transform:Lcom/alightcreative/app/motion/scene/KeyableTransform;

    return-object v0
.end method

.method public final component8()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillColor:Lcom/alightcreative/app/motion/scene/Keyable;

    return-object v0
.end method

.method public final component9()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillImage:Landroid/net/Uri;

    return-object v0
.end method

.method public final copy(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/SceneElementType;",
            "IIJ",
            "Lcom/alightcreative/app/motion/scene/EngineState;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/KeyableTransform;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/GradientFill;",
            "Lcom/alightcreative/app/motion/scene/FillType;",
            "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
            "Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;",
            "Landroid/net/Uri;",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;",
            "IIZ",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/StyledText;",
            "Lcom/alightcreative/app/motion/scene/BlendingMode;",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Ljava/util/UUID;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/ElementTag;",
            "Lcom/alightcreative/app/motion/scene/Drawing;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            ">;",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            "Z",
            "Lcom/alightcreative/app/motion/scene/CameraProperties;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/alightcreative/app/motion/scene/SceneElement;"
        }
    .end annotation

    const-string v0, "type"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "engineState"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillColor"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillGradient"

    move-object/from16 v13, p12

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillType"

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaFillMode"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outline"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "src"

    move-object/from16 v3, p16

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "speedMap"

    move-object/from16 v4, p17

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveShape"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gain"

    move-object/from16 v6, p22

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    move-object/from16 v11, p23

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LS0/sfUe/pHsbRqMPh;->gKfHnun:Ljava/lang/String;

    move-object/from16 v12, p24

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScene"

    move-object/from16 v1, p25

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualEffects"

    move-object/from16 v1, p27

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualEffectOrder"

    move-object/from16 v1, p28

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    move-object/from16 v1, p29

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawing"

    move-object/from16 v1, p30

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userElementParamValues"

    move-object/from16 v1, p31

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stroke"

    move-object/from16 v1, p32

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "borders"

    move-object/from16 v1, p33

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dropShadow"

    move-object/from16 v1, p34

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cameraProperties"

    move-object/from16 v1, p36

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object/from16 v16, p15

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v22, p21

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move-object/from16 v31, p30

    move-object/from16 v32, p31

    move-object/from16 v33, p32

    move-object/from16 v34, p33

    move-object/from16 v35, p34

    move/from16 v36, p35

    move-object/from16 v37, p36

    move-object/from16 v38, p37

    move/from16 v39, p38

    move-object/from16 v40, p39

    move-object/from16 v41, p40

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v41}, Lcom/alightcreative/app/motion/scene/SceneElement;-><init>(Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->type:Lcom/alightcreative/app/motion/scene/SceneElementType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->type:Lcom/alightcreative/app/motion/scene/SceneElementType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->startTime:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->startTime:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->endTime:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->endTime:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->id:J

    iget-wide v5, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->engineState:Lcom/alightcreative/app/motion/scene/EngineState;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->engineState:Lcom/alightcreative/app/motion/scene/EngineState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->transform:Lcom/alightcreative/app/motion/scene/KeyableTransform;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->transform:Lcom/alightcreative/app/motion/scene/KeyableTransform;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillColor:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->fillColor:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillImage:Landroid/net/Uri;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->fillImage:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillVideo:Landroid/net/Uri;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->fillVideo:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillGradient:Lcom/alightcreative/app/motion/scene/GradientFill;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->fillGradient:Lcom/alightcreative/app/motion/scene/GradientFill;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillType:Lcom/alightcreative/app/motion/scene/FillType;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->fillType:Lcom/alightcreative/app/motion/scene/FillType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->mediaFillMode:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->mediaFillMode:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->outline:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->outline:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->src:Landroid/net/Uri;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->src:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->liveShape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->liveShape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->inTime:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->inTime:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->outTime:I

    iget v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->outTime:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->loop:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->loop:Z

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->gain:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->gain:Lcom/alightcreative/app/motion/scene/Keyable;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->text:Lcom/alightcreative/app/motion/scene/StyledText;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->text:Lcom/alightcreative/app/motion/scene/StyledText;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->blendingMode:Lcom/alightcreative/app/motion/scene/BlendingMode;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->blendingMode:Lcom/alightcreative/app/motion/scene/BlendingMode;

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedScene:Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedScene:Lcom/alightcreative/app/motion/scene/Scene;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->linkedSceneUUID:Ljava/util/UUID;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->linkedSceneUUID:Ljava/util/UUID;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffects:Ljava/util/Map;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffects:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffectOrder:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffectOrder:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->tag:Lcom/alightcreative/app/motion/scene/ElementTag;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->tag:Lcom/alightcreative/app/motion/scene/ElementTag;

    if-eq v1, v3, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->drawing:Lcom/alightcreative/app/motion/scene/Drawing;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->drawing:Lcom/alightcreative/app/motion/scene/Drawing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->userElementParamValues:Ljava/util/Map;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->userElementParamValues:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->stroke:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->stroke:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->borders:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->borders:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->dropShadow:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->dropShadow:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->hidden:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->hidden:Z

    if-eq v1, v3, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->cameraProperties:Lcom/alightcreative/app/motion/scene/CameraProperties;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->cameraProperties:Lcom/alightcreative/app/motion/scene/CameraProperties;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->parent:Ljava/lang/Long;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->parent:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->clippingMask:Z

    iget-boolean v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->clippingMask:Z

    if-eq v1, v3, :cond_26

    return v2

    :cond_26
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->templatePPId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->templatePPId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v2

    :cond_27
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->presetId:Ljava/lang/String;

    iget-object p1, p1, Lcom/alightcreative/app/motion/scene/SceneElement;->presetId:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    return v2

    :cond_28
    return v0
.end method

.method public final getBlendingMode()Lcom/alightcreative/app/motion/scene/BlendingMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->blendingMode:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBorders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->borders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraProperties()Lcom/alightcreative/app/motion/scene/CameraProperties;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->cameraProperties:Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClippingMask()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->clippingMask:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getDrawing()Lcom/alightcreative/app/motion/scene/Drawing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->drawing:Lcom/alightcreative/app/motion/scene/Drawing;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDropShadow()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->dropShadow:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->endTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEngineState()Lcom/alightcreative/app/motion/scene/EngineState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->engineState:Lcom/alightcreative/app/motion/scene/EngineState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFillColor()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillColor:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFillGradient()Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillGradient:Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFillImage()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillImage:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFillType()Lcom/alightcreative/app/motion/scene/FillType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillType:Lcom/alightcreative/app/motion/scene/FillType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFillVideo()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillVideo:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGain()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->gain:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHidden()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->hidden:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getInTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->inTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->label:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLinkedSceneUUID()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->linkedSceneUUID:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveShape()Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->liveShape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->loop:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMediaFillMode()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->mediaFillMode:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNestedScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNestedSceneSpeedFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedSceneSpeedFactor$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final getOutTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->outTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOutline()Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->outline:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getParent()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->parent:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresetId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->presetId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeedMap()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSrc()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->src:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->startTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStroke()Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->stroke:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Lcom/alightcreative/app/motion/scene/ElementTag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->tag:Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplatePPId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->templatePPId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getText()Lcom/alightcreative/app/motion/scene/StyledText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->text:Lcom/alightcreative/app/motion/scene/StyledText;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeKeyframes()Lcom/alightcreative/app/motion/scene/Keyable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/alightcreative/app/motion/scene/Keyable<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getItemKeyable()Lcom/alightcreative/app/motion/scene/Keyable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->timeMapping$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->transform:Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/alightcreative/app/motion/scene/SceneElementType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->type:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserElementParamValues()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alightcreative/app/motion/scene/userparam/KeyableUserParameterValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->userElementParamValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisualEffectOrder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffectOrder:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVisualEffects()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/alightcreative/app/motion/scene/visualeffect/KeyableVisualEffectRef;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffects:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->_hashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->type:Lcom/alightcreative/app/motion/scene/SceneElementType;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->startTime:I

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->endTime:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->id:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->label:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->transform:Lcom/alightcreative/app/motion/scene/KeyableTransform;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillColor:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillImage:Landroid/net/Uri;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v1, v2

    .line 71
    :goto_0
    add-int/2addr v0, v1

    .line 72
    mul-int/lit8 v0, v0, 0x1f

    .line 73
    .line 74
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillVideo:Landroid/net/Uri;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v1, v2

    .line 84
    :goto_1
    add-int/2addr v0, v1

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    .line 86
    .line 87
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillGradient:Lcom/alightcreative/app/motion/scene/GradientFill;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/GradientFill;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillType:Lcom/alightcreative/app/motion/scene/FillType;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v0, v1

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->outline:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->src:Landroid/net/Uri;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v0, v1

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->liveShape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v0, v1

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->inTime:I

    .line 142
    .line 143
    add-int/2addr v0, v1

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->outTime:I

    .line 147
    .line 148
    add-int/2addr v0, v1

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->loop:Z

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->gain:Lcom/alightcreative/app/motion/scene/Keyable;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/2addr v0, v1

    .line 167
    mul-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->text:Lcom/alightcreative/app/motion/scene/StyledText;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/StyledText;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    add-int/2addr v0, v1

    .line 176
    mul-int/lit8 v0, v0, 0x1f

    .line 177
    .line 178
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->blendingMode:Lcom/alightcreative/app/motion/scene/BlendingMode;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    add-int/2addr v0, v1

    .line 185
    mul-int/lit8 v0, v0, 0x1f

    .line 186
    .line 187
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedScene:Lcom/alightcreative/app/motion/scene/Scene;

    .line 188
    .line 189
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->hashCode()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    .line 195
    .line 196
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->linkedSceneUUID:Ljava/util/UUID;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/UUID;->hashCode()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_2

    .line 205
    :cond_3
    move v1, v2

    .line 206
    :goto_2
    add-int/2addr v0, v1

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffects:Ljava/util/Map;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffectOrder:Ljava/util/List;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    add-int/2addr v0, v1

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->tag:Lcom/alightcreative/app/motion/scene/ElementTag;

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/2addr v0, v1

    .line 234
    mul-int/lit8 v0, v0, 0x1f

    .line 235
    .line 236
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->drawing:Lcom/alightcreative/app/motion/scene/Drawing;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Drawing;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    add-int/2addr v0, v1

    .line 243
    mul-int/lit8 v0, v0, 0x1f

    .line 244
    .line 245
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->userElementParamValues:Ljava/util/Map;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    add-int/2addr v0, v1

    .line 252
    mul-int/lit8 v0, v0, 0x1f

    .line 253
    .line 254
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->stroke:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 255
    .line 256
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hashCode()I

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    add-int/2addr v0, v1

    .line 261
    mul-int/lit8 v0, v0, 0x1f

    .line 262
    .line 263
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->borders:Ljava/util/List;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    mul-int/lit8 v0, v0, 0x1f

    .line 271
    .line 272
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->dropShadow:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    .line 280
    .line 281
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->hidden:Z

    .line 282
    .line 283
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    add-int/2addr v0, v1

    .line 288
    mul-int/lit8 v0, v0, 0x1f

    .line 289
    .line 290
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->cameraProperties:Lcom/alightcreative/app/motion/scene/CameraProperties;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/CameraProperties;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    add-int/2addr v0, v1

    .line 297
    mul-int/lit8 v0, v0, 0x1f

    .line 298
    .line 299
    iget-boolean v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->clippingMask:Z

    .line 300
    .line 301
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    add-int/2addr v0, v1

    .line 306
    mul-int/lit8 v0, v0, 0x1f

    .line 307
    .line 308
    iget-object v1, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->parent:Ljava/lang/Long;

    .line 309
    .line 310
    if-eqz v1, :cond_4

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    :cond_4
    add-int/2addr v0, v2

    .line 317
    iput v0, p0, Lcom/alightcreative/app/motion/scene/SceneElement;->_hashCode:I

    .line 318
    .line 319
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->type:Lcom/alightcreative/app/motion/scene/SceneElementType;

    iget v2, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->startTime:I

    iget v3, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->endTime:I

    iget-wide v4, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->id:J

    iget-object v6, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->engineState:Lcom/alightcreative/app/motion/scene/EngineState;

    iget-object v7, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->label:Ljava/lang/String;

    iget-object v8, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->transform:Lcom/alightcreative/app/motion/scene/KeyableTransform;

    iget-object v9, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillColor:Lcom/alightcreative/app/motion/scene/Keyable;

    iget-object v10, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillImage:Landroid/net/Uri;

    iget-object v11, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillVideo:Landroid/net/Uri;

    iget-object v12, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillGradient:Lcom/alightcreative/app/motion/scene/GradientFill;

    iget-object v13, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->fillType:Lcom/alightcreative/app/motion/scene/FillType;

    iget-object v14, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->mediaFillMode:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->outline:Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->src:Landroid/net/Uri;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->speedMap:Lcom/alightcreative/app/motion/scene/Keyable;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->liveShape:Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;

    move-object/from16 v19, v15

    iget v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->inTime:I

    move/from16 v20, v15

    iget v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->outTime:I

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->loop:Z

    move/from16 v22, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->gain:Lcom/alightcreative/app/motion/scene/Keyable;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->text:Lcom/alightcreative/app/motion/scene/StyledText;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->blendingMode:Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->nestedScene:Lcom/alightcreative/app/motion/scene/Scene;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->linkedSceneUUID:Ljava/util/UUID;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffects:Ljava/util/Map;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->visualEffectOrder:Ljava/util/List;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->tag:Lcom/alightcreative/app/motion/scene/ElementTag;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->drawing:Lcom/alightcreative/app/motion/scene/Drawing;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->userElementParamValues:Ljava/util/Map;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->stroke:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->borders:Ljava/util/List;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->dropShadow:Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;

    move-object/from16 v35, v15

    iget-boolean v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->hidden:Z

    move/from16 v36, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->cameraProperties:Lcom/alightcreative/app/motion/scene/CameraProperties;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->parent:Ljava/lang/Long;

    move-object/from16 v38, v15

    iget-boolean v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->clippingMask:Z

    move/from16 v39, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->templatePPId:Ljava/lang/String;

    move-object/from16 v40, v15

    iget-object v15, v0, Lcom/alightcreative/app/motion/scene/SceneElement;->presetId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v15

    const-string v15, "SceneElement(type="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", engineState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", transform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillGradient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fillType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaFillMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", src="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", speedMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", liveShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", loop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blendingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nestedScene="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkedSceneUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualEffects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visualEffectOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drawing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userElementParamValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", borders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dropShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hidden="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cameraProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clippingMask="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v39

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", templatePPId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presetId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
