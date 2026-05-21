.class public final Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "SourceFile"

# interfaces
.implements Lcom/alightcreative/widget/RecyclerViewEx$xfY;
.implements Lcom/alightcreative/widget/RecyclerViewEx$CU;
.implements Lcom/alightcreative/widget/RecyclerViewEx$h;
.implements Lcom/alightcreative/widget/RecyclerViewEx$A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;,
        Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$A;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u00087\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00c4\u0002B\'\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u00020\n2\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J3\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ#\u0010\u001e\u001a\u00020\u001b2\n\u0010\u0015\u001a\u00060\u0013R\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008(\u0010)J+\u0010-\u001a\u00020\u001b2\u000c\u0010+\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*2\u000c\u0010,\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\'\u0010/\u001a\u00020\u001b2\u000c\u0010\u0015\u001a\u0008\u0018\u00010\u0013R\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u0017\u00100\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u00084\u00103J/\u00105\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0018\u00010\u0013R\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00085\u00106J/\u00107\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\n2\u000c\u0010\u0015\u001a\u0008\u0018\u00010\u0013R\u00020\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0004\u00087\u00106J\u0017\u00109\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0015\u0010=\u001a\u00020\n2\u0006\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u00020\u001b2\u0006\u0010?\u001a\u00020\n\u00a2\u0006\u0004\u0008@\u00101J\u0015\u0010B\u001a\u00020\u001b2\u0006\u0010A\u001a\u00020\n\u00a2\u0006\u0004\u0008B\u00101J\r\u0010C\u001a\u00020\u001b\u00a2\u0006\u0004\u0008C\u00103J\u001f\u0010G\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010L\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u00142\u0006\u0010K\u001a\u00020JH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\u001b2\u0006\u0010I\u001a\u00020\u00142\u0006\u0010K\u001a\u00020JH\u0017\u00a2\u0006\u0004\u0008N\u0010MJ\u0017\u0010Q\u001a\u00020#2\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008Q\u0010RJ\u0017\u0010S\u001a\u00020\u001b2\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010U\u001a\u00020#2\u0006\u0010P\u001a\u00020OH\u0016\u00a2\u0006\u0004\u0008U\u0010RR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]R+\u0010d\u001a\u00020\n2\u0006\u0010^\u001a\u00020\n8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u00101R\u0016\u0010g\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0017\u0010j\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008h\u0010f\u001a\u0004\u0008i\u0010bR\u0014\u0010l\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008k\u0010fR\u0014\u0010m\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010fR\u0014\u0010n\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010fR\u0014\u0010p\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010fR\u0014\u0010r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010fR\u0014\u0010t\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010fR\u0016\u0010w\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010z\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010|\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010yR\u0016\u0010~\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010yR%\u0010\u0082\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010f\u001a\u0005\u0008\u0080\u0001\u0010b\"\u0005\u0008\u0081\u0001\u00101R&\u0010\u0086\u0001\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010f\u001a\u0005\u0008\u0084\u0001\u0010b\"\u0005\u0008\u0085\u0001\u00101RI\u0010\u0090\u0001\u001a\"\u0012\u0015\u0012\u00130\n\u00a2\u0006\u000e\u0008\u0088\u0001\u0012\t\u0008\u0089\u0001\u0012\u0004\u0008\u0008(?\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u00a9\u0001\u0010\u009b\u0001\u001a\u0081\u0001\u0012\u0016\u0012\u00140D\u00a2\u0006\u000f\u0008\u0088\u0001\u0012\n\u0008\u0089\u0001\u0012\u0005\u0008\u0008(\u0092\u0001\u0012\u0015\u0012\u00130\n\u00a2\u0006\u000e\u0008\u0088\u0001\u0012\t\u0008\u0089\u0001\u0012\u0004\u0008\u0008(A\u0012\u0015\u0012\u00130\n\u00a2\u0006\u000e\u0008\u0088\u0001\u0012\t\u0008\u0089\u0001\u0012\u0004\u0008\u0008(?\u0012\u0016\u0012\u00140;\u00a2\u0006\u000f\u0008\u0088\u0001\u0012\n\u0008\u0089\u0001\u0012\u0005\u0008\u0008(\u0093\u0001\u0012\u0016\u0012\u00140;\u00a2\u0006\u000f\u0008\u0088\u0001\u0012\n\u0008\u0089\u0001\u0012\u0005\u0008\u0008(\u0094\u0001\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u0091\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0017\u0010\u009c\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010fR\u0018\u0010\u00a0\u0001\u001a\u00030\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a2\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010fR\u0018\u0010\u00a4\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010vR\u0018\u0010\u00a6\u0001\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0001\u0010vR6\u0010\u00ae\u0001\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0005\u0012\u00030\u00a8\u00010\u00a7\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001\"\u0005\u0008<\u0010\u00ad\u0001R*\u0010\u00b4\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008E\u0010\u00af\u0001\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R+\u0010\u00b8\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b5\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00b6\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b7\u0001\u0010\u00b3\u0001R+\u0010\u00bc\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b9\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00ba\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00bb\u0001\u0010\u00b3\u0001R0\u0010\u00c1\u0001\u001a\u00020#2\u0006\u0010^\u001a\u00020#8F@FX\u0086\u008e\u0002\u00a2\u0006\u0016\n\u0005\u0008\u00bd\u0001\u0010`\u001a\u0005\u0008\u00be\u0001\u0010%\"\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R*\u0010\u00c9\u0001\u001a\u00030\u00c2\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001\"\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0016\u0010\u00cb\u0001\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ca\u0001\u0010yR\u0016\u0010\u00cd\u0001\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010yR\u0016\u0010\u00cf\u0001\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ce\u0001\u0010yR\u0016\u0010\u00d1\u0001\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d0\u0001\u0010yR\u0016\u0010\u00d3\u0001\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d2\u0001\u0010yR\u0016\u0010\u00d5\u0001\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d4\u0001\u0010yR\u0016\u0010\u00d7\u0001\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d6\u0001\u0010yR\u0016\u0010\u00d9\u0001\u001a\u00020;8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00d8\u0001\u0010yR\u0016\u0010\u00db\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00da\u0001\u0010fR\u001c\u0010\u00df\u0001\u001a\u0005\u0018\u00010\u00dc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001R\u0016\u0010\u00e1\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00e0\u0001\u0010fR\u0018\u0010\u00e3\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00e2\u0001\u0010fR\u0016\u0010\u00e5\u0001\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00e4\u0001\u0010fR0\u0010\u00ed\u0001\u001a\t\u0012\u0004\u0012\u00020\n0\u00e6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001\"\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R(\u0010\u00f3\u0001\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00ee\u0001\u0010y\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R+\u0010\u00f7\u0001\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f4\u0001\u0010\u00af\u0001\u001a\u0006\u0008\u00f5\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00f6\u0001\u0010\u00b3\u0001R\u0017\u0010\u00fa\u0001\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00f8\u0001\u0010\u00f9\u0001R\u0018\u0010\u00fe\u0001\u001a\u00030\u00fb\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R!\u0010\u0084\u0002\u001a\u00030\u00ff\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002R!\u0010\u0087\u0002\u001a\u00030\u00ff\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0086\u0002\u0010\u0083\u0002R!\u0010\u008a\u0002\u001a\u00030\u00ff\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0088\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0089\u0002\u0010\u0083\u0002R\u0018\u0010\u008e\u0002\u001a\u00030\u008b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R \u0010\u0090\u0002\u001a\u00030\u00ff\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008v\u0010\u0081\u0002\u001a\u0006\u0008\u008f\u0002\u0010\u0083\u0002R\u001b\u0010\u0092\u0002\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u00f9\u0001R!\u0010\u0095\u0002\u001a\u00030\u00ff\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0094\u0002\u0010\u0083\u0002R\u0018\u0010\u0099\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0018\u0010\u009d\u0002\u001a\u00030\u009a\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u009c\u0002R\u0018\u0010\u009f\u0002\u001a\u00030\u0096\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009e\u0002\u0010\u0098\u0002R\u0018\u0010\u00a1\u0002\u001a\u00030\u008b\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0002\u0010\u008d\u0002R\u001f\u0010\u00a4\u0002\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a2\u0002\u0010\u0081\u0002\u001a\u0005\u0008\u00a3\u0002\u0010bR\u001f\u0010\u00a7\u0002\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u00a5\u0002\u0010\u0081\u0002\u001a\u0005\u0008\u00a6\u0002\u0010bR!\u0010\u00aa\u0002\u001a\u00030\u00ff\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u00a9\u0002\u0010\u0083\u0002R\u001c\u0010\u00ae\u0002\u001a\u0005\u0018\u00010\u00ab\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ad\u0002R\u0018\u0010\u00b0\u0002\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00af\u0002\u0010yR\u0018\u0010\u00b2\u0002\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b1\u0002\u0010yR\u0018\u0010\u00b6\u0002\u001a\u00030\u00b3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u00b5\u0002R(\u0010\u00ba\u0002\u001a\u00020\n2\u0007\u0010\u00b7\u0002\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00b8\u0002\u0010b\"\u0005\u0008\u00b9\u0002\u00101R(\u0010\u00bd\u0002\u001a\u00020\n2\u0007\u0010\u00b7\u0002\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00bb\u0002\u0010b\"\u0005\u0008\u00bc\u0002\u00101R\u0013\u0010\u00bf\u0002\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00be\u0002\u0010bR\u0013\u0010\u00c1\u0002\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c0\u0002\u0010bR\u0013\u0010\u00c3\u0002\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00c2\u0002\u0010b\u00a8\u0006\u00c5\u0002"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$m;",
        "Lcom/alightcreative/widget/RecyclerViewEx$xfY;",
        "Lcom/alightcreative/widget/RecyclerViewEx$CU;",
        "Lcom/alightcreative/widget/RecyclerViewEx$h;",
        "Lcom/alightcreative/widget/RecyclerViewEx$A;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "defStyleRes",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "state",
        "",
        "Sbn",
        "(I)Ljava/lang/String;",
        "Landroidx/recyclerview/widget/RecyclerView$Y;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$Tn;",
        "i",
        "(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I",
        "dx",
        "dy",
        "",
        "aL",
        "(IILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V",
        "a",
        "(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V",
        "",
        "LX",
        "()[I",
        "",
        "ak",
        "()Z",
        "f",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;",
        "aW",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;",
        "Landroidx/recyclerview/widget/RecyclerView$c;",
        "oldAdapter",
        "newAdapter",
        "yy",
        "(Landroidx/recyclerview/widget/RecyclerView$c;Landroidx/recyclerview/widget/RecyclerView$c;)V",
        "S6",
        "EMD",
        "(I)V",
        "db",
        "()V",
        "pM1",
        "pL",
        "(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I",
        "ygC",
        "recyclerView",
        "iM",
        "(Landroidx/recyclerview/widget/RecyclerView;)V",
        "",
        "y",
        "Pf",
        "(F)I",
        "frame",
        "ND",
        "time",
        "mM",
        "Sr",
        "Landroid/view/MotionEvent;",
        "e",
        "intercepted",
        "q",
        "(Landroid/view/MotionEvent;Z)V",
        "view",
        "Landroid/graphics/Canvas;",
        "canvas",
        "cLW",
        "(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V",
        "w",
        "LSO/xfY;",
        "detector",
        "x",
        "(LSO/xfY;)Z",
        "j",
        "(LSO/xfY;)V",
        "cD",
        "FT",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "ah",
        "Landroid/util/AttributeSet;",
        "getAttributeSet",
        "()Landroid/util/AttributeSet;",
        "<set-?>",
        "F0",
        "Lkotlin/properties/ReadWriteProperty;",
        "khl",
        "()I",
        "dG",
        "internalScrollX",
        "jE",
        "I",
        "internalScrollY",
        "LV",
        "RfS",
        "rowHeight",
        "Q",
        "rowHeaderWidth",
        "gripWidth",
        "playheadWidth",
        "K",
        "timelineTopSpace",
        "x1",
        "addButtonHeight",
        "Bb",
        "timelineTickMinSpace",
        "nvG",
        "Z",
        "scaleInProgress",
        "Z5u",
        "F",
        "scaleFactor",
        "Jd",
        "scaleGesturePrevFocusX",
        "R",
        "scaleGestureScrollX",
        "X9x",
        "getTotalTime",
        "nyD",
        "totalTime",
        "Hm",
        "getFramesPerHundredSeconds",
        "VoX",
        "framesPerHundredSeconds",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "z",
        "Lkotlin/jvm/functions/Function1;",
        "getOnScrollListener",
        "()Lkotlin/jvm/functions/Function1;",
        "RlI",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onScrollListener",
        "Lkotlin/Function5;",
        "event",
        "px",
        "py",
        "cv",
        "Lkotlin/jvm/functions/Function5;",
        "getOnClickListener",
        "()Lkotlin/jvm/functions/Function5;",
        "HmS",
        "(Lkotlin/jvm/functions/Function5;)V",
        "onClickListener",
        "notifiedScrollFrame",
        "Landroid/os/Handler;",
        "MgY",
        "Landroid/os/Handler;",
        "handler",
        "d",
        "scrollState",
        "GO",
        "inHorizontalScroll",
        "AM",
        "inVerticalScroll",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneBookmark;",
        "M",
        "Ljava/util/Map;",
        "getBookmarks",
        "()Ljava/util/Map;",
        "(Ljava/util/Map;)V",
        "bookmarks",
        "Ljava/lang/Integer;",
        "getRetimeIn",
        "()Ljava/lang/Integer;",
        "Dm",
        "(Ljava/lang/Integer;)V",
        "retimeIn",
        "n",
        "getRetimeOut",
        "nA",
        "retimeOut",
        "w0",
        "getThumbnailTime",
        "N9",
        "thumbnailTime",
        "Zq",
        "Ly",
        "CR",
        "(Z)V",
        "playing",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/A;",
        "AI",
        "Lcom/alightcreative/app/motion/activities/edit/widgets/A;",
        "getOverlay",
        "()Lcom/alightcreative/app/motion/activities/edit/widgets/A;",
        "aR",
        "(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V",
        "overlay",
        "t",
        "halfTickWidth",
        "rs",
        "tickHeightSec",
        "e0E",
        "tickHeightHalfSec",
        "Yd",
        "tickHeightFrame",
        "oiZ",
        "ctsTextSize",
        "v5",
        "ctsTextTopMargin",
        "D1",
        "ctsTextOffset",
        "XA",
        "ctsTextBGOffset",
        "J",
        "ctsBgWidth",
        "LxT/WM;",
        "ToE",
        "LxT/WM;",
        "_adapter",
        "zm",
        "trimGripSize",
        "jgN",
        "cachedRowCount",
        "za",
        "basePixelsPerSecond",
        "",
        "iVU",
        "Ljava/util/List;",
        "getDraggingLayers",
        "()Ljava/util/List;",
        "CiG",
        "(Ljava/util/List;)V",
        "draggingLayers",
        "i6",
        "getDraggingLayerOffset",
        "()F",
        "im",
        "(F)V",
        "draggingLayerOffset",
        "C",
        "getMainCameraLayer",
        "S2",
        "mainCameraLayer",
        "r8t",
        "[I",
        "attrList",
        "Landroid/content/res/TypedArray;",
        "h",
        "Landroid/content/res/TypedArray;",
        "typedAttrs",
        "Landroid/graphics/Paint;",
        "hP",
        "Lkotlin/Lazy;",
        "yQ",
        "()Landroid/graphics/Paint;",
        "timescalePaint",
        "b9Y",
        "ziF",
        "dragLayerPaint",
        "Zk",
        "xIG",
        "currentTimePaint",
        "Landroid/graphics/RectF;",
        "tEh",
        "Landroid/graphics/RectF;",
        "scratchRect",
        "ed",
        "playheadPaint",
        "S",
        "_bookmarkColors",
        "QR",
        "BG",
        "bookmarkPaint",
        "Landroid/graphics/Path;",
        "ST5",
        "Landroid/graphics/Path;",
        "bookmarkPath",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "hsj",
        "Lcom/alightcreative/app/motion/scene/CubicBSpline;",
        "keyframeCBSpline",
        "g2",
        "keyframePath",
        "lU",
        "keyframeBounds",
        "N",
        "X8",
        "backgroundGradientBottom",
        "g",
        "BCj",
        "backgroundGradientTop",
        "If",
        "UU",
        "timelineHeaderBgPaint",
        "Landroid/graphics/LinearGradient;",
        "Jm",
        "Landroid/graphics/LinearGradient;",
        "timelineBgGradient",
        "e4D",
        "bgGradTop",
        "cak",
        "bgGradBot",
        "Ljava/lang/Runnable;",
        "uM",
        "Ljava/lang/Runnable;",
        "dispatchScrollEvents",
        "value",
        "IUr",
        "setScrollX",
        "scrollX",
        "MW",
        "eF",
        "scrollY",
        "P",
        "pixelsPerSecond",
        "ss",
        "currentTime",
        "ff",
        "currentFrame",
        "xfY",
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
.field public static final cKj:I

.field static final synthetic z2f:[Lkotlin/reflect/KProperty;


# instance fields
.field private AI:Lcom/alightcreative/app/motion/activities/edit/widgets/A;

.field private AM:Z

.field private final Bb:I

.field private C:Ljava/lang/Integer;

.field private final D1:F

.field private F:I

.field private final F0:Lkotlin/properties/ReadWriteProperty;

.field private final FT:Landroid/content/Context;

.field private GO:Z

.field private Hm:I

.field private final If:Lkotlin/Lazy;

.field private final J:I

.field private Jd:F

.field private Jm:Landroid/graphics/LinearGradient;

.field private final K:I

.field private final LV:I

.field private M:Ljava/util/Map;

.field private final MgY:Landroid/os/Handler;

.field private final N:Lkotlin/Lazy;

.field private final Q:I

.field private final QR:Lkotlin/Lazy;

.field private R:F

.field private S:[I

.field private final ST5:Landroid/graphics/Path;

.field private ToE:LxT/WM;

.field private X9x:I

.field private final XA:F

.field private final Yd:F

.field private final Z:Lkotlin/Lazy;

.field private Z5u:F

.field private final Zk:Lkotlin/Lazy;

.field private final Zq:Lkotlin/properties/ReadWriteProperty;

.field private final ah:Landroid/util/AttributeSet;

.field private final ak:I

.field private final b9Y:Lkotlin/Lazy;

.field private cak:F

.field private cv:Lkotlin/jvm/functions/Function5;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private final e0E:F

.field private e4D:F

.field private final f:I

.field private final g:Lkotlin/Lazy;

.field private final g2:Landroid/graphics/Path;

.field private final h:Landroid/content/res/TypedArray;

.field private final hP:Lkotlin/Lazy;

.field private final hsj:Lcom/alightcreative/app/motion/scene/CubicBSpline;

.field private i6:F

.field private iVU:Ljava/util/List;

.field private jE:I

.field private jgN:I

.field private final lU:Landroid/graphics/RectF;

.field private n:Ljava/lang/Integer;

.field private nvG:Z

.field private final oiZ:F

.field private final r8t:[I

.field private final rs:F

.field private final t:F

.field private final tEh:Landroid/graphics/RectF;

.field private final uM:Ljava/lang/Runnable;

.field private final v5:F

.field private w0:Ljava/lang/Integer;

.field private final x1:I

.field private z:Lkotlin/jvm/functions/Function1;

.field private final za:I

.field private final zm:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 4
    .line 5
    const-string v2, "internalScrollX"

    .line 6
    .line 7
    const-string v3, "getInternalScrollX()I"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "playing"

    .line 20
    .line 21
    const-string v5, "getPlaying()Z"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 32
    .line 33
    aput-object v0, v2, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    sput-object v2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->z2f:[Lkotlin/reflect/KProperty;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    sput v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->cKj:I

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    const-string v5, "context"

    .line 12
    .line 13
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "attributeSet"

    .line 17
    .line 18
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->FT:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ah:Landroid/util/AttributeSet;

    .line 27
    .line 28
    sget-object v5, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h;

    .line 36
    .line 37
    invoke-direct {v6, v5, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$h;-><init>(Ljava/lang/Object;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 38
    .line 39
    .line 40
    iput-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->F0:Lkotlin/properties/ReadWriteProperty;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f070464

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->f:I

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f0704e3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    iput v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->K:I

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const v6, 0x7f070055

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->x1:I

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, 0x7f0704e0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    iput v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Bb:I

    .line 93
    .line 94
    const/high16 v5, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Z5u:F

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    iput v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->F:I

    .line 100
    .line 101
    new-instance v6, Landroid/os/Handler;

    .line 102
    .line 103
    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MgY:Landroid/os/Handler;

    .line 107
    .line 108
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->M:Ljava/util/Map;

    .line 113
    .line 114
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v7, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$XSt;

    .line 117
    .line 118
    invoke-direct {v7, v6, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$XSt;-><init>(Ljava/lang/Object;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 119
    .line 120
    .line 121
    iput-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Zq:Lkotlin/properties/ReadWriteProperty;

    .line 122
    .line 123
    sget-object v6, Lcom/alightcreative/app/motion/activities/edit/widgets/A$CU;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/A$CU;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AI:Lcom/alightcreative/app/motion/activities/edit/widgets/A;

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v7, 0x7f0704e2

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    div-float/2addr v6, v7

    .line 141
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t:F

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const v7, 0x7f0704e1

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->rs:F

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    const v7, 0x7f0704df

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e0E:F

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const v7, 0x7f0704de

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Yd:F

    .line 181
    .line 182
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const v7, 0x7f0704d5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oiZ:F

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    const v7, 0x7f0704d6

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v5:F

    .line 207
    .line 208
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const v7, 0x7f0704d4

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->D1:F

    .line 220
    .line 221
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v7, 0x7f070086

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XA:F

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    const v7, 0x7f0704d3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->J:I

    .line 246
    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    const v7, 0x7f0704d7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->zm:I

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    sget-object v7, LZiE/et;->cD:[I

    .line 265
    .line 266
    invoke-virtual {v6, v2, v7, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const-string v7, "obtainStyledAttributes(...)"

    .line 271
    .line 272
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const/16 v8, 0xc

    .line 276
    .line 277
    const/16 v9, 0x28

    .line 278
    .line 279
    invoke-virtual {v6, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    iput v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LV:I

    .line 284
    .line 285
    const/16 v9, 0xb

    .line 286
    .line 287
    const/16 v10, 0x50

    .line 288
    .line 289
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    .line 291
    .line 292
    move-result v9

    .line 293
    iput v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Q:I

    .line 294
    .line 295
    const/16 v9, 0x8

    .line 296
    .line 297
    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    iput v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ak:I

    .line 302
    .line 303
    const-class v6, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    new-instance v9, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v10, "rowHeight:"

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    iput v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jgN:I

    .line 330
    .line 331
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    const v6, 0x7f0704d1

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    iput v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->za:I

    .line 343
    .line 344
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->iVU:Ljava/util/List;

    .line 349
    .line 350
    const v5, 0x7f0400f7

    .line 351
    .line 352
    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const v5, 0x7f0400f0

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    const v5, 0x7f0400ce

    .line 365
    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    const v5, 0x7f0400fc

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    const v5, 0x7f0400ca

    .line 379
    .line 380
    .line 381
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    const v5, 0x7f0400cb

    .line 386
    .line 387
    .line 388
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    const v5, 0x7f0400f8

    .line 393
    .line 394
    .line 395
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    const v5, 0x7f0400f9

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    const v5, 0x7f0400fa

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v16

    .line 413
    const v5, 0x7f0400fb

    .line 414
    .line 415
    .line 416
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v17

    .line 420
    filled-new-array/range {v8 .. v17}, [Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    iput-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->r8t:[I

    .line 437
    .line 438
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->h:Landroid/content/res/TypedArray;

    .line 450
    .line 451
    new-instance v1, LHB/tqK;

    .line 452
    .line 453
    invoke-direct {v1, v0}, LHB/tqK;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->hP:Lkotlin/Lazy;

    .line 461
    .line 462
    new-instance v1, LHB/n;

    .line 463
    .line 464
    invoke-direct {v1, v0}, LHB/n;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 465
    .line 466
    .line 467
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->b9Y:Lkotlin/Lazy;

    .line 472
    .line 473
    new-instance v1, LHB/Bt;

    .line 474
    .line 475
    invoke-direct {v1, v0}, LHB/Bt;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Zk:Lkotlin/Lazy;

    .line 483
    .line 484
    new-instance v1, Landroid/graphics/RectF;

    .line 485
    .line 486
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 487
    .line 488
    .line 489
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 490
    .line 491
    new-instance v1, LHB/aW8;

    .line 492
    .line 493
    invoke-direct {v1, v0}, LHB/aW8;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Z:Lkotlin/Lazy;

    .line 501
    .line 502
    new-instance v1, LHB/go;

    .line 503
    .line 504
    invoke-direct {v1, v0}, LHB/go;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->QR:Lkotlin/Lazy;

    .line 512
    .line 513
    new-instance v1, Landroid/graphics/Path;

    .line 514
    .line 515
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ST5:Landroid/graphics/Path;

    .line 519
    .line 520
    invoke-static {}, LMX/xfY;->hUw()Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->hsj:Lcom/alightcreative/app/motion/scene/CubicBSpline;

    .line 525
    .line 526
    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/CubicBSplineKt;->toPath(Lcom/alightcreative/app/motion/scene/CubicBSpline;)LoEu/m;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v1}, LoEu/m;->j()Landroid/graphics/Path;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->g2:Landroid/graphics/Path;

    .line 535
    .line 536
    new-instance v2, Landroid/graphics/RectF;

    .line 537
    .line 538
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 539
    .line 540
    .line 541
    const/4 v3, 0x1

    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 543
    .line 544
    .line 545
    iput-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lU:Landroid/graphics/RectF;

    .line 546
    .line 547
    new-instance v1, LHB/Xo;

    .line 548
    .line 549
    invoke-direct {v1, v0}, LHB/Xo;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->N:Lkotlin/Lazy;

    .line 557
    .line 558
    new-instance v1, LHB/HLZ;

    .line 559
    .line 560
    invoke-direct {v1, v0}, LHB/HLZ;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->g:Lkotlin/Lazy;

    .line 568
    .line 569
    new-instance v1, LHB/sKo;

    .line 570
    .line 571
    invoke-direct {v1}, LHB/sKo;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->If:Lkotlin/Lazy;

    .line 579
    .line 580
    new-instance v1, LHB/ibQ;

    .line 581
    .line 582
    invoke-direct {v1, v0}, LHB/ibQ;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v1}, LHB/gs;->j(Lkotlin/jvm/functions/Function2;)Ljava/lang/Runnable;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    iput-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uM:Ljava/lang/Runnable;

    .line 590
    .line 591
    return-void
.end method

.method private final BCj()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->g:Lkotlin/Lazy;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final BG()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->QR:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic BYa(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->U3H(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C8(LxT/WM;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->QBR(LxT/WM;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;I)Z

    move-result p0

    return p0
.end method

.method private static final D(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$runnable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MgY:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ff()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->F:I

    .line 21
    .line 22
    if-eq p2, p1, :cond_0

    .line 23
    .line 24
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->F:I

    .line 25
    .line 26
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->z:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final D3(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->FT:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const v1, 0x7f0704d5

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static final DQ7(ILcom/alightcreative/app/motion/scene/SceneBookmark;I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "drawBackground bookmarks    bm: ("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, ","

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, ") frame="

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final synthetic FK(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MgY:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic IUG(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->zBL(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private static final Kgh()Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static synthetic LQ(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->fP(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method private final LX()[I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->S:[I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->h:Landroid/content/res/TypedArray;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->r8t:[I

    .line 8
    .line 9
    const v2, 0x7f0400f8

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->h:Landroid/content/res/TypedArray;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->r8t:[I

    .line 24
    .line 25
    const v4, 0x7f0400f9

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->h:Landroid/content/res/TypedArray;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->r8t:[I

    .line 39
    .line 40
    const v5, 0x7f0400fa

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    iget-object v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->h:Landroid/content/res/TypedArray;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->r8t:[I

    .line 54
    .line 55
    const v6, 0x7f0400fb

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v6}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    filled-new-array {v0, v1, v3, v2}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->S:[I

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->S:[I

    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method private static final PfB(Lkotlin/jvm/internal/Ref$IntRef;Z)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "fillVisibleChildren layer="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p0, " isDragging="

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static final QBR(LxT/WM;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;I)Z
    .locals 6

    .line 1
    invoke-interface {p0, p2}, LxT/WM;->R6(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LV:I

    .line 6
    .line 7
    mul-int v2, v0, v1

    .line 8
    .line 9
    iget v3, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 10
    .line 11
    sub-int/2addr v2, v3

    .line 12
    iget v3, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->K:I

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v3, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->iVU:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {p0, p2}, LxT/WM;->j(I)Lcom/alightcreative/app/motion/scene/SceneElement;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-interface {p0, p2}, LxT/WM;->q(I)Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object p2, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$A;->$EnumSwitchMapping$0:[I

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    aget p0, p2, p0

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-ne p0, v5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    mul-int/2addr v4, p0

    .line 59
    div-int/lit16 v4, v4, 0x3e8

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    sub-int/2addr v4, p0

    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    div-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    add-int/2addr v4, p0

    .line 73
    iget p0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->zm:I

    .line 74
    .line 75
    sub-int/2addr v4, p0

    .line 76
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    mul-int/2addr v3, p0

    .line 81
    div-int/lit16 v3, v3, 0x3e8

    .line 82
    .line 83
    invoke-direct {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    sub-int/2addr v3, p0

    .line 88
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    div-int/lit8 p0, p0, 0x2

    .line 93
    .line 94
    add-int/2addr v3, p0

    .line 95
    iget p0, p1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->zm:I

    .line 96
    .line 97
    add-int/2addr v3, p0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    if-ltz v3, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-gt v4, p0, :cond_0

    .line 107
    .line 108
    if-ltz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->i6()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-gt v2, p0, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    return p2

    .line 118
    :cond_1
    :goto_0
    return v5

    .line 119
    :cond_2
    if-nez v0, :cond_4

    .line 120
    .line 121
    if-ltz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->i6()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-gt v2, p0, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    return p2

    .line 131
    :cond_4
    :goto_1
    return v5
.end method

.method public static synthetic Qj(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->bo(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final Sbn(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p1, "SETTLING"

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const-string p1, "DRAGGING"

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_2
    const-string p1, "IDLE"

    .line 21
    .line 22
    return-object p1
.end method

.method private static final Txi()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fillVisibleChildren IN"

    .line 2
    .line 3
    return-object v0
.end method

.method private static final U3H(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->h:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->r8t:[I

    .line 9
    .line 10
    const v2, 0x7f0400f0

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final UU()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->If:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final X8()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->N:Lkotlin/Lazy;

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
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final a(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    new-instance v1, LHB/Z;

    .line 6
    .line 7
    invoke-direct {v1}, LHB/Z;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ToE:LxT/WM;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->j()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v7, 0x0

    .line 24
    invoke-static {v7, v2}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v3, LHB/N5W;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, LHB/N5W;-><init>(LxT/WM;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$m;->cv(Landroidx/recyclerview/widget/RecyclerView$Y;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_17

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 65
    .line 66
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67
    .line 68
    .line 69
    iput v1, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$Y;->pM1(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "getViewForPosition(...)"

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    instance-of v4, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    check-cast v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    :goto_1
    const/4 v4, 0x4

    .line 93
    const/4 v9, 0x3

    .line 94
    const/4 v10, 0x1

    .line 95
    const/4 v11, 0x2

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    iget v12, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LV:I

    .line 99
    .line 100
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    sget-object v13, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$A;->$EnumSwitchMapping$0:[I

    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    aget v12, v13, v12

    .line 113
    .line 114
    if-eq v12, v10, :cond_5

    .line 115
    .line 116
    if-eq v12, v11, :cond_4

    .line 117
    .line 118
    if-eq v12, v9, :cond_3

    .line 119
    .line 120
    if-ne v12, v4, :cond_2

    .line 121
    .line 122
    iget v12, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ak:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    iget v12, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Q:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->R6()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->X()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    sub-int/2addr v12, v13

    .line 148
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    mul-int/2addr v12, v13

    .line 153
    div-int/lit16 v12, v12, 0x3e8

    .line 154
    .line 155
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 156
    .line 157
    add-int/2addr v12, v13

    .line 158
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 159
    .line 160
    add-int/2addr v12, v13

    .line 161
    :goto_2
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->q()I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-ltz v12, :cond_7

    .line 168
    .line 169
    new-instance v12, LHB/mW;

    .line 170
    .line 171
    invoke-direct {v12, v2, v3}, LHB/mW;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v12}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->q()I

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    iput v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    const/4 v3, 0x0

    .line 185
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->iVU:Ljava/util/List;

    .line 189
    .line 190
    iget v12, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-interface {v3, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    new-instance v12, LHB/N;

    .line 201
    .line 202
    invoke-direct {v12, v2, v3}, LHB/N;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v12}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 209
    .line 210
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LV:I

    .line 211
    .line 212
    mul-int/2addr v2, v3

    .line 213
    iget v12, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 214
    .line 215
    sub-int/2addr v2, v12

    .line 216
    iget v12, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->K:I

    .line 217
    .line 218
    add-int/2addr v2, v12

    .line 219
    add-int/2addr v3, v2

    .line 220
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    instance-of v13, v12, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 225
    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    move-object v14, v12

    .line 229
    check-cast v14, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_8
    const/4 v14, 0x0

    .line 233
    :goto_4
    if-eqz v14, :cond_9

    .line 234
    .line 235
    invoke-virtual {v14}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->X()I

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    goto :goto_5

    .line 240
    :cond_9
    move v14, v7

    .line 241
    :goto_5
    if-eqz v13, :cond_a

    .line 242
    .line 243
    move-object v15, v12

    .line 244
    check-cast v15, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_a
    const/4 v15, 0x0

    .line 248
    :goto_6
    if-eqz v15, :cond_b

    .line 249
    .line 250
    invoke-virtual {v15}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->R6()I

    .line 251
    .line 252
    .line 253
    move-result v15

    .line 254
    goto :goto_7

    .line 255
    :cond_b
    move v15, v7

    .line 256
    :goto_7
    if-eqz v13, :cond_c

    .line 257
    .line 258
    move-object/from16 v16, v12

    .line 259
    .line 260
    check-cast v16, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_c
    const/16 v16, 0x0

    .line 264
    .line 265
    :goto_8
    if-eqz v16, :cond_d

    .line 266
    .line 267
    invoke-virtual/range {v16 .. v16}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->H()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 268
    .line 269
    .line 270
    move-result-object v16

    .line 271
    if-nez v16, :cond_e

    .line 272
    .line 273
    :cond_d
    sget-object v16, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;->cD:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;

    .line 274
    .line 275
    :cond_e
    sget-object v17, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$A;->$EnumSwitchMapping$0:[I

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v16

    .line 281
    aget v5, v17, v16

    .line 282
    .line 283
    if-eq v5, v10, :cond_12

    .line 284
    .line 285
    if-eq v5, v11, :cond_11

    .line 286
    .line 287
    if-eq v5, v9, :cond_10

    .line 288
    .line 289
    if-ne v5, v4, :cond_f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->IB(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/View;II)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Q:I

    .line 302
    .line 303
    sub-int/2addr v4, v5

    .line 304
    move v5, v3

    .line 305
    move v3, v2

    .line 306
    move v2, v4

    .line 307
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->dav(Landroid/view/View;IIII)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 317
    .line 318
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 319
    .line 320
    .line 321
    throw v1

    .line 322
    :cond_10
    move v5, v3

    .line 323
    move v3, v2

    .line 324
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->IB(Landroid/view/View;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/View;II)V

    .line 328
    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->dav(Landroid/view/View;IIII)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :cond_11
    move v5, v3

    .line 341
    move v3, v2

    .line 342
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->IB(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/View;II)V

    .line 346
    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Q:I

    .line 350
    .line 351
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->dav(Landroid/view/View;IIII)V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_12
    move v5, v3

    .line 357
    move v3, v2

    .line 358
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    mul-int/2addr v2, v14

    .line 363
    div-int/lit16 v2, v2, 0x3e8

    .line 364
    .line 365
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    sub-int/2addr v2, v4

    .line 370
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    div-int/2addr v4, v11

    .line 375
    add-int/2addr v2, v4

    .line 376
    if-eqz v13, :cond_13

    .line 377
    .line 378
    move-object v4, v12

    .line 379
    check-cast v4, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_13
    const/4 v4, 0x0

    .line 383
    :goto_9
    if-eqz v4, :cond_14

    .line 384
    .line 385
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_14
    move v4, v7

    .line 389
    :goto_a
    sub-int/2addr v2, v4

    .line 390
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    mul-int/2addr v4, v15

    .line 395
    div-int/lit16 v4, v4, 0x3e8

    .line 396
    .line 397
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 398
    .line 399
    .line 400
    move-result v9

    .line 401
    sub-int/2addr v4, v9

    .line 402
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 403
    .line 404
    .line 405
    move-result v9

    .line 406
    div-int/2addr v9, v11

    .line 407
    add-int/2addr v4, v9

    .line 408
    if-eqz v13, :cond_15

    .line 409
    .line 410
    move-object v9, v12

    .line 411
    check-cast v9, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_15
    const/4 v9, 0x0

    .line 415
    :goto_b
    if-eqz v9, :cond_16

    .line 416
    .line 417
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_16
    move v9, v7

    .line 421
    :goto_c
    add-int/2addr v4, v9

    .line 422
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$m;->IB(Landroid/view/View;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1, v7, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->m0(Landroid/view/View;II)V

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$m;->dav(Landroid/view/View;IIII)V

    .line 429
    .line 430
    .line 431
    new-instance v2, LHB/vp;

    .line 432
    .line 433
    invoke-direct {v2, v0, v14, v15}, LHB/vp;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;II)V

    .line 434
    .line 435
    .line 436
    invoke-static {v1, v2}, LFKt/pD;->R6(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, LHB/PA;

    .line 440
    .line 441
    invoke-direct {v2, v0}, LHB/PA;-><init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v2}, LFKt/pD;->R6(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :cond_17
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Y;->T()Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v2, "getScrapList(...)"

    .line 454
    .line 455
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$VI;

    .line 477
    .line 478
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 479
    .line 480
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->V(Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$VI;->itemView:Landroid/view/View;

    .line 484
    .line 485
    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView$Y;->R(Landroid/view/View;)V

    .line 486
    .line 487
    .line 488
    goto :goto_d

    .line 489
    :cond_18
    :goto_e
    return-void
.end method

.method private final aL(IILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V
    .locals 3

    .line 1
    invoke-direct {p0, p3, p4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->i(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LV:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i6()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->K:I

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->x1:I

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->X9x:I

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    mul-int/2addr v1, v2

    .line 26
    div-int/lit16 v1, v1, 0x3e8

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, p1

    .line 33
    invoke-direct {p0, v2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->dG(I)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 37
    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-le p1, v1, :cond_0

    .line 46
    .line 47
    invoke-direct {p0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->dG(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 p2, 0x0

    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->dG(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 61
    .line 62
    if-le p1, v0, :cond_2

    .line 63
    .line 64
    iput v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 65
    .line 66
    :cond_2
    iget p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    iput p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, p3, p4}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final bo(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LHB/BM;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LHB/BM;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Ly()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-interface {p1, p0}, LHB/BM;->hUw(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final c(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->FT:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->FT:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v1, 0x7f060001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private final dG(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->F0:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->z2f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ed()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Z:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final exh(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->h:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->r8t:[I

    .line 9
    .line 10
    const v2, 0x7f0400f7

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, p0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final fP(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->h:Landroid/content/res/TypedArray;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->r8t:[I

    .line 9
    .line 10
    const v2, 0x7f0400ce

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v2}, Lkotlin/collections/ArraysKt;->indexOf([II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v2, -0x777778

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private static final hX(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;IILandroid/view/View;)Lkotlin/Unit;
    .locals 6

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p3, LHB/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p3, LHB/d;

    .line 11
    .line 12
    :goto_0
    move-object v0, p3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 p3, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ss()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    move v2, p1

    .line 29
    move v3, p2

    .line 30
    invoke-interface/range {v0 .. v5}, LHB/d;->j(IIIII)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method private final i(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jgN:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Tn;->j()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, -0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v0

    .line 13
    :goto_0
    if-ge v1, p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Y;->pM1(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "getViewForPosition(...)"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    check-cast v3, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->q()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v3, v0

    .line 44
    :goto_2
    if-ltz v3, :cond_3

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v3, v1

    .line 48
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jgN:I

    .line 58
    .line 59
    return v2
.end method

.method public static synthetic kBB()Landroid/graphics/Paint;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Kgh()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic kV()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Txi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final khl()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->F0:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->z2f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static synthetic lk(ILcom/alightcreative/app/motion/scene/SceneBookmark;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->DQ7(ILcom/alightcreative/app/motion/scene/SceneBookmark;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mk(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->pG(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I

    move-result p0

    return p0
.end method

.method public static synthetic oHE(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->D(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Ljava/lang/Runnable;Ljava/lang/Runnable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p6(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;IILandroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->hX(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;IILandroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final pG(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->FT:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->FT:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const v1, 0x7f060001

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic qP(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->exh(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->D3(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sR(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uM:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->c(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)I

    move-result p0

    return p0
.end method

.method public static synthetic vZO(Lkotlin/jvm/internal/Ref$IntRef;Z)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->PfB(Lkotlin/jvm/internal/Ref$IntRef;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final xIG()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Zk:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private final yQ()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->hP:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final yS(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;)Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;->q()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "fillVisibleChildren layer "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, " -> "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static synthetic yr(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yS(Lkotlin/jvm/internal/Ref$IntRef;Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final zBL(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;)Landroid/graphics/Paint;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    .line 10
    .line 11
    iget p0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t:F

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p0, v1

    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private final ziF()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->b9Y:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final CR(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Zq:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->z2f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final CiG(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->iVU:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final Dm(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public EMD(I)V
    .locals 4

    .line 1
    const-class v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Sbn(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "onScrollStateChanged : "

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->d:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p1, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->GO:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AM:Z

    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->EMD(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final HmS(Lkotlin/jvm/functions/Function5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->cv:Lkotlin/jvm/functions/Function5;

    .line 2
    .line 3
    return-void
.end method

.method public final IUr()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final Ly()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Zq:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->z2f:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final MW()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 2
    .line 3
    return v0
.end method

.method public final N9(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->w0:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final ND(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->mM(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final P()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->za:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Z5u:F

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public final Pf(F)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    add-float/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->K:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LV:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr p1, v0

    .line 13
    float-to-int p1, p1

    .line 14
    return p1
.end method

.method public final RfS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LV:I

    .line 2
    .line 3
    return v0
.end method

.method public final RlI(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final S2(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->C:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public S6(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->a(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->S6(Landroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Sr()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MgY:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uM:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->hk()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final VoX(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 2
    .line 3
    return-void
.end method

.method public final aR(Lcom/alightcreative/app/motion/activities/edit/widgets/A;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AI:Lcom/alightcreative/app/motion/activities/edit/widgets/A;

    .line 7
    .line 8
    return-void
.end method

.method public aW()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;
    .locals 9

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 2
    .line 3
    const/16 v7, 0x3c

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-direct/range {v0 .. v8}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;-><init>(IIILcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY$xfY;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public ak()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->nvG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AM:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public cD(LSO/xfY;)Z
    .locals 5

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->nvG:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->za:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Z5u:F

    .line 15
    .line 16
    invoke-virtual {p1}, LSO/xfY;->q()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float/2addr v2, v3

    .line 21
    mul-float/2addr v0, v2

    .line 22
    float-to-int v0, v0

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_0
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Z5u:F

    .line 28
    .line 29
    invoke-virtual {p1}, LSO/xfY;->q()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    mul-float/2addr v0, v2

    .line 34
    iput v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Z5u:F

    .line 35
    .line 36
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->R:F

    .line 37
    .line 38
    invoke-virtual {p1}, LSO/xfY;->x()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    div-int/lit8 v3, v3, 0x2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    sub-float/2addr v2, v3

    .line 50
    iget v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->R:F

    .line 51
    .line 52
    add-float/2addr v2, v3

    .line 53
    invoke-virtual {p1}, LSO/xfY;->q()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v4, v1

    .line 58
    sub-float/2addr v3, v4

    .line 59
    mul-float/2addr v2, v3

    .line 60
    add-float/2addr v0, v2

    .line 61
    iput v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->R:F

    .line 62
    .line 63
    invoke-virtual {p1}, LSO/xfY;->x()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Jd:F

    .line 68
    .line 69
    sub-float/2addr v2, v3

    .line 70
    add-float/2addr v0, v2

    .line 71
    iput v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->R:F

    .line 72
    .line 73
    float-to-int v0, v0

    .line 74
    invoke-direct {p0, v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->dG(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LSO/xfY;->x()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Jd:F

    .line 82
    .line 83
    :cond_1
    return v1
.end method

.method public cLW(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "canvas"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->C:Ljava/lang/Integer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LV:I

    .line 21
    .line 22
    mul-int/2addr v0, v3

    .line 23
    iget v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 24
    .line 25
    sub-int/2addr v0, v4

    .line 26
    iget v4, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->K:I

    .line 27
    .line 28
    add-int/2addr v0, v4

    .line 29
    add-int/2addr v3, v0

    .line 30
    int-to-float v0, v0

    .line 31
    add-float/2addr v0, v7

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    add-float/2addr v4, v7

    .line 38
    int-to-float v3, v3

    .line 39
    add-float v5, v3, v7

    .line 40
    .line 41
    new-instance v6, Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v3, 0x7f06004a

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-virtual {v1, v3, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v1, p2

    .line 65
    move v3, v0

    .line 66
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->iVU:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LV:I

    .line 92
    .line 93
    mul-int/2addr v1, v2

    .line 94
    iget v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 95
    .line 96
    sub-int/2addr v1, v3

    .line 97
    iget v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->K:I

    .line 98
    .line 99
    add-int/2addr v1, v3

    .line 100
    int-to-float v1, v1

    .line 101
    iget v3, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->i6:F

    .line 102
    .line 103
    add-float/2addr v1, v3

    .line 104
    int-to-float v2, v2

    .line 105
    add-float/2addr v2, v1

    .line 106
    add-float v3, v1, v7

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    add-float v4, v1, v7

    .line 114
    .line 115
    add-float v5, v2, v7

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ziF()Landroid/graphics/Paint;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v2, 0x0

    .line 122
    move-object v1, p2

    .line 123
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    return-void
.end method

.method public db()V
    .locals 4

    .line 1
    const-class v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->d:I

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Sbn(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "onBeginHorizontalScroll : "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->GO:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AM:Z

    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic e()Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aW()Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final eF(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->hk()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->nvG:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->GO:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->hUw()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LV:I

    .line 14
    .line 15
    mul-int/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i6()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->K:I

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    sub-int/2addr v0, v1

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final ff()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public iM(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$m;->iM(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jgN:I

    .line 11
    .line 12
    return-void
.end method

.method public final im(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->i6:F

    .line 2
    .line 3
    return-void
.end method

.method public j(LSO/xfY;)V
    .locals 1

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->nvG:Z

    .line 8
    .line 9
    return-void
.end method

.method public final mM(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    div-int/lit16 p1, p1, 0x3e8

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->dG(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->MgY:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->uM:Ljava/lang/Runnable;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->hk()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final nA(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->n:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final nyD(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->X9x:I

    .line 2
    .line 3
    return-void
.end method

.method public pL(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aL(IILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->pL(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public pM1()V
    .locals 4

    .line 1
    const-class v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->d:I

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Sbn(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "onBeginVerticalScroll : "

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->GO:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AM:Z

    .line 38
    .line 39
    return-void
.end method

.method public q(Landroid/view/MotionEvent;Z)V
    .locals 7

    .line 1
    const-string p2, "e"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    sub-float/2addr p2, v0

    .line 18
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    add-float/2addr p2, v0

    .line 24
    const/16 v0, 0x3e8

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr p2, v0

    .line 28
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    div-float/2addr p2, v0

    .line 34
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 39
    .line 40
    invoke-static {p2, v0}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->cv:Lkotlin/jvm/functions/Function5;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    div-float/2addr p2, v0

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$m;->i6()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-float v0, v0

    .line 79
    div-float/2addr p2, v0

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v2, p1

    .line 85
    invoke-interface/range {v1 .. v6}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void
.end method

.method public final ss()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit16 v0, v0, 0x3e8

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    div-int/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrame(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Canvas;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "canvas"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    neg-float v2, v2

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Jm:Landroid/graphics/LinearGradient;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->cak:F

    .line 33
    .line 34
    cmpg-float v4, v3, v4

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e4D:F

    .line 39
    .line 40
    cmpg-float v4, v2, v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->cak:F

    .line 46
    .line 47
    iput v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e4D:F

    .line 48
    .line 49
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 50
    .line 51
    iget v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e4D:F

    .line 52
    .line 53
    iget v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->cak:F

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BCj()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->X8()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Jm:Landroid/graphics/LinearGradient;

    .line 71
    .line 72
    :goto_0
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UU()Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Jm:Landroid/graphics/LinearGradient;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-float v4, v2

    .line 86
    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->K:I

    .line 87
    .line 88
    int-to-float v5, v2

    .line 89
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->UU()Landroid/graphics/Paint;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v7, 0x2

    .line 107
    div-int/2addr v3, v7

    .line 108
    add-int/2addr v2, v3

    .line 109
    mul-int/lit16 v2, v2, 0x3e8

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    div-int/2addr v2, v3

    .line 116
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->X9x:I

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    add-int/2addr v3, v8

    .line 120
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 125
    .line 126
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Bb:I

    .line 131
    .line 132
    mul-int/lit16 v2, v2, 0x3e8

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    div-int/2addr v2, v3

    .line 139
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 140
    .line 141
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-static {v2}, LHB/gs;->hUw(I)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    div-int/2addr v4, v7

    .line 162
    sub-int/2addr v3, v4

    .line 163
    mul-int/lit16 v3, v3, 0x3e8

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    div-int/2addr v3, v4

    .line 170
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 171
    .line 172
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    const/4 v10, 0x0

    .line 177
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    rem-int v4, v3, v2

    .line 182
    .line 183
    sub-int v11, v3, v4

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    mul-int/lit16 v3, v3, 0x3e8

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    div-int/2addr v3, v4

    .line 196
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 197
    .line 198
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->differenceFromFrameTime(II)I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    mul-int/2addr v3, v4

    .line 207
    div-int/lit16 v12, v3, 0x3e8

    .line 208
    .line 209
    iget-object v13, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->AI:Lcom/alightcreative/app/motion/activities/edit/widgets/A;

    .line 210
    .line 211
    instance-of v14, v13, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 212
    .line 213
    if-eqz v14, :cond_1

    .line 214
    .line 215
    move-object v3, v13

    .line 216
    check-cast v3, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_1
    const/4 v3, 0x0

    .line 220
    :goto_1
    if-eqz v3, :cond_2

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;->j()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-nez v3, :cond_3

    .line 227
    .line 228
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    :cond_3
    if-eqz v14, :cond_4

    .line 233
    .line 234
    move-object v4, v13

    .line 235
    check-cast v4, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const/4 v4, 0x0

    .line 239
    :goto_2
    if-eqz v4, :cond_5

    .line 240
    .line 241
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$xfY;->hUw()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    if-nez v4, :cond_6

    .line 246
    .line 247
    :cond_5
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    :cond_6
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 252
    .line 253
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 254
    .line 255
    .line 256
    if-lez v2, :cond_2c

    .line 257
    .line 258
    invoke-static {v11, v9, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    move/from16 v17, v7

    .line 263
    .line 264
    const/high16 v18, 0x40000000    # 2.0f

    .line 265
    .line 266
    if-gt v11, v6, :cond_e

    .line 267
    .line 268
    move v8, v11

    .line 269
    :goto_3
    iget v15, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 270
    .line 271
    invoke-static {v8, v15}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 276
    .line 277
    .line 278
    move-result v20

    .line 279
    mul-int v10, v15, v20

    .line 280
    .line 281
    div-int/lit16 v10, v10, 0x3e8

    .line 282
    .line 283
    int-to-float v10, v10

    .line 284
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 285
    .line 286
    .line 287
    move-result v20

    .line 288
    div-int/lit8 v7, v20, 0x2

    .line 289
    .line 290
    int-to-float v7, v7

    .line 291
    add-float/2addr v10, v7

    .line 292
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    int-to-float v7, v7

    .line 297
    sub-float/2addr v10, v7

    .line 298
    int-to-float v7, v12

    .line 299
    add-float/2addr v10, v7

    .line 300
    mul-int/lit8 v7, v8, 0x64

    .line 301
    .line 302
    move/from16 v20, v7

    .line 303
    .line 304
    iget v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 305
    .line 306
    rem-int v22, v20, v7

    .line 307
    .line 308
    if-nez v22, :cond_7

    .line 309
    .line 310
    iget v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->rs:F

    .line 311
    .line 312
    :goto_4
    move/from16 v20, v10

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    div-int/lit8 v7, v7, 0x2

    .line 316
    .line 317
    rem-int v7, v20, v7

    .line 318
    .line 319
    if-nez v7, :cond_8

    .line 320
    .line 321
    iget v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e0E:F

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    iget v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Yd:F

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_5
    iget-object v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 328
    .line 329
    move/from16 v22, v14

    .line 330
    .line 331
    iget v14, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t:F

    .line 332
    .line 333
    move/from16 v23, v14

    .line 334
    .line 335
    sub-float v14, v20, v23

    .line 336
    .line 337
    move/from16 v24, v2

    .line 338
    .line 339
    add-float v2, v20, v23

    .line 340
    .line 341
    move-object/from16 v23, v13

    .line 342
    .line 343
    const/4 v13, 0x0

    .line 344
    invoke-virtual {v10, v14, v13, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 345
    .line 346
    .line 347
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_9

    .line 356
    .line 357
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    const v10, -0xff0058

    .line 370
    .line 371
    .line 372
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    .line 374
    .line 375
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 376
    .line 377
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 382
    .line 383
    .line 384
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_a

    .line 409
    .line 410
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    const/4 v10, -0x1

    .line 423
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    .line 425
    .line 426
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 427
    .line 428
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 433
    .line 434
    .line 435
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_8

    .line 450
    :cond_a
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v2, :cond_d

    .line 453
    .line 454
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->n:Ljava/lang/Integer;

    .line 455
    .line 456
    if-eqz v7, :cond_d

    .line 457
    .line 458
    if-eqz v2, :cond_b

    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    goto :goto_6

    .line 465
    :cond_b
    const/4 v2, 0x0

    .line 466
    :goto_6
    if-lt v15, v2, :cond_d

    .line 467
    .line 468
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->n:Ljava/lang/Integer;

    .line 469
    .line 470
    if-eqz v2, :cond_c

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    goto :goto_7

    .line 477
    :cond_c
    const/4 v2, 0x0

    .line 478
    :goto_7
    if-gt v15, v2, :cond_d

    .line 479
    .line 480
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 481
    .line 482
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 487
    .line 488
    .line 489
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 490
    .line 491
    iget v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t:F

    .line 492
    .line 493
    sub-float v10, v20, v7

    .line 494
    .line 495
    add-float v13, v20, v7

    .line 496
    .line 497
    mul-float v7, v7, v18

    .line 498
    .line 499
    const/4 v14, 0x0

    .line 500
    invoke-virtual {v2, v10, v14, v13, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 501
    .line 502
    .line 503
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    const v10, 0x55fad961

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 519
    .line 520
    .line 521
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 522
    .line 523
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v1, v7, v10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 528
    .line 529
    .line 530
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_d
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 539
    .line 540
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-virtual {v1, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 545
    .line 546
    .line 547
    :goto_8
    if-eq v8, v6, :cond_f

    .line 548
    .line 549
    add-int v8, v8, v24

    .line 550
    .line 551
    move/from16 v14, v22

    .line 552
    .line 553
    move-object/from16 v13, v23

    .line 554
    .line 555
    move/from16 v2, v24

    .line 556
    .line 557
    goto/16 :goto_3

    .line 558
    .line 559
    :cond_e
    move-object/from16 v23, v13

    .line 560
    .line 561
    move/from16 v22, v14

    .line 562
    .line 563
    :cond_f
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->LX()[I

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->M:Ljava/util/Map;

    .line 568
    .line 569
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v8

    .line 577
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_12

    .line 582
    .line 583
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Ljava/util/Map$Entry;

    .line 588
    .line 589
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    check-cast v6, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result v10

    .line 599
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    .line 604
    .line 605
    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 606
    .line 607
    invoke-static {v10, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    new-instance v13, LHB/eWj;

    .line 612
    .line 613
    invoke-direct {v13, v10, v2, v6}, LHB/eWj;-><init>(ILcom/alightcreative/app/motion/scene/SceneBookmark;I)V

    .line 614
    .line 615
    .line 616
    invoke-static {v0, v13}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 617
    .line 618
    .line 619
    if-gt v11, v6, :cond_11

    .line 620
    .line 621
    if-gt v6, v9, :cond_11

    .line 622
    .line 623
    iget v13, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 624
    .line 625
    invoke-static {v6, v13}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    mul-int/2addr v6, v13

    .line 634
    div-int/lit16 v6, v6, 0x3e8

    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 637
    .line 638
    .line 639
    move-result v13

    .line 640
    div-int/lit8 v13, v13, 0x2

    .line 641
    .line 642
    add-int/2addr v6, v13

    .line 643
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    sub-int/2addr v6, v13

    .line 648
    add-int/2addr v6, v12

    .line 649
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 650
    .line 651
    .line 652
    move-result-object v13

    .line 653
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/SceneBookmark;->getAppearance()I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    array-length v14, v7

    .line 658
    rem-int/2addr v2, v14

    .line 659
    aget v2, v7, v2

    .line 660
    .line 661
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 662
    .line 663
    .line 664
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 665
    .line 666
    .line 667
    move-result-object v2

    .line 668
    const/16 v13, 0x96

    .line 669
    .line 670
    invoke-virtual {v2, v13}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 671
    .line 672
    .line 673
    int-to-float v13, v6

    .line 674
    const/16 v21, 0x0

    .line 675
    .line 676
    add-float v2, v13, v21

    .line 677
    .line 678
    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->K:I

    .line 679
    .line 680
    int-to-float v6, v6

    .line 681
    move-object v14, v5

    .line 682
    move v5, v6

    .line 683
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    move-object v15, v3

    .line 688
    const/4 v3, 0x0

    .line 689
    move-object/from16 v20, v4

    .line 690
    .line 691
    move v4, v2

    .line 692
    move-object/from16 v25, v20

    .line 693
    .line 694
    move-object/from16 v20, v8

    .line 695
    .line 696
    move-object v8, v14

    .line 697
    move-object/from16 v14, v25

    .line 698
    .line 699
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/4 v4, 0x1

    .line 707
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 708
    .line 709
    .line 710
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 711
    .line 712
    invoke-static {v10, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrame(II)I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ss()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 721
    .line 722
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrame(II)I

    .line 723
    .line 724
    .line 725
    move-result v4

    .line 726
    if-ne v4, v3, :cond_10

    .line 727
    .line 728
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XA:F

    .line 729
    .line 730
    const/4 v4, 0x4

    .line 731
    int-to-float v4, v4

    .line 732
    mul-float/2addr v3, v4

    .line 733
    goto :goto_a

    .line 734
    :cond_10
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XA:F

    .line 735
    .line 736
    move/from16 v4, v17

    .line 737
    .line 738
    int-to-float v5, v4

    .line 739
    mul-float/2addr v3, v5

    .line 740
    :goto_a
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ST5:Landroid/graphics/Path;

    .line 741
    .line 742
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 743
    .line 744
    .line 745
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ST5:Landroid/graphics/Path;

    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 749
    .line 750
    .line 751
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ST5:Landroid/graphics/Path;

    .line 752
    .line 753
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XA:F

    .line 754
    .line 755
    const/4 v6, 0x5

    .line 756
    int-to-float v6, v6

    .line 757
    mul-float/2addr v5, v6

    .line 758
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 759
    .line 760
    .line 761
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ST5:Landroid/graphics/Path;

    .line 762
    .line 763
    sub-float/2addr v13, v3

    .line 764
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XA:F

    .line 765
    .line 766
    mul-float/2addr v3, v6

    .line 767
    invoke-virtual {v4, v13, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 768
    .line 769
    .line 770
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ST5:Landroid/graphics/Path;

    .line 771
    .line 772
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XA:F

    .line 773
    .line 774
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 775
    .line 776
    .line 777
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ST5:Landroid/graphics/Path;

    .line 778
    .line 779
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 780
    .line 781
    .line 782
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 783
    .line 784
    .line 785
    move-result-object v2

    .line 786
    const/16 v3, 0xff

    .line 787
    .line 788
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 789
    .line 790
    .line 791
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ST5:Landroid/graphics/Path;

    .line 801
    .line 802
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 807
    .line 808
    .line 809
    :goto_b
    move-object v5, v8

    .line 810
    move-object v4, v14

    .line 811
    move-object v3, v15

    .line 812
    move-object/from16 v8, v20

    .line 813
    .line 814
    const/16 v17, 0x2

    .line 815
    .line 816
    goto/16 :goto_9

    .line 817
    .line 818
    :cond_11
    move-object v15, v3

    .line 819
    move-object v14, v4

    .line 820
    move-object/from16 v20, v8

    .line 821
    .line 822
    move-object v8, v5

    .line 823
    goto :goto_b

    .line 824
    :cond_12
    move-object v15, v3

    .line 825
    move-object v14, v4

    .line 826
    move-object v8, v5

    .line 827
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e:Ljava/lang/Integer;

    .line 828
    .line 829
    if-eqz v2, :cond_13

    .line 830
    .line 831
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    goto :goto_c

    .line 836
    :cond_13
    const/4 v2, 0x0

    .line 837
    :goto_c
    const v9, -0x5505269f

    .line 838
    .line 839
    .line 840
    if-gtz v2, :cond_15

    .line 841
    .line 842
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->n:Ljava/lang/Integer;

    .line 843
    .line 844
    if-eqz v2, :cond_14

    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 847
    .line 848
    .line 849
    move-result v2

    .line 850
    goto :goto_d

    .line 851
    :cond_14
    const/4 v2, 0x0

    .line 852
    :goto_d
    if-lez v2, :cond_17

    .line 853
    .line 854
    :cond_15
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    .line 860
    .line 861
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e:Ljava/lang/Integer;

    .line 862
    .line 863
    if-eqz v2, :cond_16

    .line 864
    .line 865
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v2

    .line 869
    goto :goto_e

    .line 870
    :cond_16
    const/4 v2, 0x0

    .line 871
    :goto_e
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 872
    .line 873
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 878
    .line 879
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 884
    .line 885
    .line 886
    move-result v3

    .line 887
    mul-int/2addr v2, v3

    .line 888
    div-int/lit16 v2, v2, 0x3e8

    .line 889
    .line 890
    int-to-float v2, v2

    .line 891
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    const/4 v4, 0x2

    .line 896
    div-int/2addr v3, v4

    .line 897
    int-to-float v3, v3

    .line 898
    add-float/2addr v2, v3

    .line 899
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    int-to-float v3, v3

    .line 904
    sub-float/2addr v2, v3

    .line 905
    int-to-float v3, v12

    .line 906
    add-float/2addr v2, v3

    .line 907
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Yd:F

    .line 908
    .line 909
    int-to-float v5, v4

    .line 910
    div-float/2addr v3, v5

    .line 911
    add-float/2addr v3, v2

    .line 912
    const/4 v5, 0x0

    .line 913
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    move v4, v2

    .line 918
    move v2, v3

    .line 919
    const/4 v3, 0x0

    .line 920
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 921
    .line 922
    .line 923
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Yd:F

    .line 924
    .line 925
    mul-float v5, v1, v18

    .line 926
    .line 927
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    move v2, v4

    .line 932
    move-object/from16 v1, p2

    .line 933
    .line 934
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 935
    .line 936
    .line 937
    :cond_17
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->n:Ljava/lang/Integer;

    .line 938
    .line 939
    if-eqz v1, :cond_18

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    goto :goto_f

    .line 946
    :cond_18
    const/4 v1, 0x0

    .line 947
    :goto_f
    if-lez v1, :cond_1a

    .line 948
    .line 949
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 954
    .line 955
    .line 956
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->n:Ljava/lang/Integer;

    .line 957
    .line 958
    if-eqz v1, :cond_19

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    goto :goto_10

    .line 965
    :cond_19
    const/4 v1, 0x0

    .line 966
    :goto_10
    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 967
    .line 968
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 973
    .line 974
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 975
    .line 976
    .line 977
    move-result v1

    .line 978
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    mul-int/2addr v1, v2

    .line 983
    div-int/lit16 v1, v1, 0x3e8

    .line 984
    .line 985
    int-to-float v1, v1

    .line 986
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    const/4 v4, 0x2

    .line 991
    div-int/2addr v2, v4

    .line 992
    int-to-float v2, v2

    .line 993
    add-float/2addr v1, v2

    .line 994
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    int-to-float v2, v2

    .line 999
    sub-float/2addr v1, v2

    .line 1000
    int-to-float v2, v12

    .line 1001
    add-float/2addr v2, v1

    .line 1002
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Yd:F

    .line 1003
    .line 1004
    int-to-float v3, v4

    .line 1005
    div-float/2addr v1, v3

    .line 1006
    sub-float v1, v2, v1

    .line 1007
    .line 1008
    const/4 v5, 0x0

    .line 1009
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v6

    .line 1013
    const/4 v3, 0x0

    .line 1014
    move v4, v2

    .line 1015
    move v2, v1

    .line 1016
    move-object/from16 v1, p2

    .line 1017
    .line 1018
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1019
    .line 1020
    .line 1021
    move v2, v4

    .line 1022
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Yd:F

    .line 1023
    .line 1024
    mul-float v5, v1, v18

    .line 1025
    .line 1026
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    move-object/from16 v1, p2

    .line 1031
    .line 1032
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1033
    .line 1034
    .line 1035
    :cond_1a
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->w0:Ljava/lang/Integer;

    .line 1036
    .line 1037
    if-eqz v1, :cond_1b

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    :goto_11
    const/4 v10, -0x1

    .line 1044
    goto :goto_12

    .line 1045
    :cond_1b
    const/4 v1, -0x1

    .line 1046
    goto :goto_11

    .line 1047
    :goto_12
    if-le v1, v10, :cond_1d

    .line 1048
    .line 1049
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->w0:Ljava/lang/Integer;

    .line 1050
    .line 1051
    if-eqz v1, :cond_1c

    .line 1052
    .line 1053
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    goto :goto_13

    .line 1058
    :cond_1c
    const/4 v1, 0x0

    .line 1059
    :goto_13
    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 1060
    .line 1061
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->frameNumberFromTime(II)I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    const v3, -0xe9a7a

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1073
    .line 1074
    .line 1075
    iget v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 1076
    .line 1077
    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    mul-int/2addr v1, v2

    .line 1086
    div-int/lit16 v1, v1, 0x3e8

    .line 1087
    .line 1088
    int-to-float v1, v1

    .line 1089
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 1090
    .line 1091
    .line 1092
    move-result v2

    .line 1093
    const/4 v4, 0x2

    .line 1094
    div-int/2addr v2, v4

    .line 1095
    int-to-float v2, v2

    .line 1096
    add-float/2addr v1, v2

    .line 1097
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    int-to-float v2, v2

    .line 1102
    sub-float/2addr v1, v2

    .line 1103
    int-to-float v2, v12

    .line 1104
    add-float v9, v1, v2

    .line 1105
    .line 1106
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Yd:F

    .line 1107
    .line 1108
    int-to-float v2, v4

    .line 1109
    div-float v3, v1, v2

    .line 1110
    .line 1111
    sub-float v3, v9, v3

    .line 1112
    .line 1113
    div-float/2addr v1, v2

    .line 1114
    add-float v4, v9, v1

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v6

    .line 1121
    move v2, v3

    .line 1122
    const/4 v3, 0x0

    .line 1123
    move-object/from16 v1, p2

    .line 1124
    .line 1125
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1126
    .line 1127
    .line 1128
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Yd:F

    .line 1129
    .line 1130
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->BG()Landroid/graphics/Paint;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    move v4, v9

    .line 1135
    move v2, v9

    .line 1136
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_14

    .line 1140
    :cond_1d
    move-object/from16 v1, p2

    .line 1141
    .line 1142
    :goto_14
    sget-object v2, Lcom/alightcreative/app/motion/activities/edit/widgets/A$CU;->hUw:Lcom/alightcreative/app/motion/activities/edit/widgets/A$CU;

    .line 1143
    .line 1144
    move-object/from16 v3, v23

    .line 1145
    .line 1146
    if-eq v3, v2, :cond_1e

    .line 1147
    .line 1148
    if-eqz v22, :cond_20

    .line 1149
    .line 1150
    :cond_1e
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ss()I

    .line 1151
    .line 1152
    .line 1153
    move-result v4

    .line 1154
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 1155
    .line 1156
    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrame(II)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->FT:Landroid/content/Context;

    .line 1161
    .line 1162
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v5

    .line 1166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->M:Ljava/util/Map;

    .line 1171
    .line 1172
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    move-result v4

    .line 1176
    if-eqz v4, :cond_1f

    .line 1177
    .line 1178
    const v4, 0x7f0803eb

    .line 1179
    .line 1180
    .line 1181
    :goto_15
    const/4 v6, 0x0

    .line 1182
    goto :goto_16

    .line 1183
    :cond_1f
    const v4, 0x7f0803ea

    .line 1184
    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :goto_16
    invoke-virtual {v5, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v4

    .line 1191
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ff()I

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 1196
    .line 1197
    const-string v9, "mm:ss:ff"

    .line 1198
    .line 1199
    invoke-static {v5, v6, v9}, Lcom/alightcreative/app/motion/scene/TimeKt;->formatFrameNumber(IILjava/lang/String;)Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v5

    .line 1203
    new-instance v6, Landroid/graphics/Rect;

    .line 1204
    .line 1205
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xIG()Landroid/graphics/Paint;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v9

    .line 1212
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1213
    .line 1214
    .line 1215
    move-result v10

    .line 1216
    const/16 v19, 0x1

    .line 1217
    .line 1218
    add-int/lit8 v10, v10, -0x1

    .line 1219
    .line 1220
    const/4 v11, 0x0

    .line 1221
    invoke-virtual {v9, v5, v11, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 1225
    .line 1226
    .line 1227
    move-result v9

    .line 1228
    const/4 v10, 0x2

    .line 1229
    div-int/2addr v9, v10

    .line 1230
    iget v13, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->J:I

    .line 1231
    .line 1232
    div-int/2addr v13, v10

    .line 1233
    sub-int/2addr v9, v13

    .line 1234
    iget v13, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v5:F

    .line 1235
    .line 1236
    iget v11, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XA:F

    .line 1237
    .line 1238
    sub-float/2addr v13, v11

    .line 1239
    float-to-int v11, v13

    .line 1240
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 1241
    .line 1242
    .line 1243
    move-result v13

    .line 1244
    div-int/2addr v13, v10

    .line 1245
    move/from16 v17, v10

    .line 1246
    .line 1247
    iget v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->J:I

    .line 1248
    .line 1249
    div-int/lit8 v10, v10, 0x2

    .line 1250
    .line 1251
    add-int/2addr v13, v10

    .line 1252
    iget v10, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v5:F

    .line 1253
    .line 1254
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 1255
    .line 1256
    .line 1257
    move-result v6

    .line 1258
    int-to-float v6, v6

    .line 1259
    add-float/2addr v10, v6

    .line 1260
    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->D1:F

    .line 1261
    .line 1262
    move/from16 v16, v6

    .line 1263
    .line 1264
    move/from16 v19, v10

    .line 1265
    .line 1266
    move/from16 v6, v17

    .line 1267
    .line 1268
    int-to-float v10, v6

    .line 1269
    mul-float v6, v16, v10

    .line 1270
    .line 1271
    sub-float v10, v19, v6

    .line 1272
    .line 1273
    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->XA:F

    .line 1274
    .line 1275
    add-float/2addr v10, v6

    .line 1276
    float-to-int v6, v10

    .line 1277
    invoke-virtual {v4, v9, v11, v13, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 1284
    .line 1285
    .line 1286
    move-result v4

    .line 1287
    int-to-float v4, v4

    .line 1288
    div-float v4, v4, v18

    .line 1289
    .line 1290
    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v5:F

    .line 1291
    .line 1292
    iget v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oiZ:F

    .line 1293
    .line 1294
    add-float/2addr v6, v9

    .line 1295
    iget v9, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->D1:F

    .line 1296
    .line 1297
    add-float/2addr v6, v9

    .line 1298
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->xIG()Landroid/graphics/Paint;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    invoke-virtual {v1, v5, v4, v6, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1303
    .line 1304
    .line 1305
    :cond_20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    if-eqz v2, :cond_23

    .line 1310
    .line 1311
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    int-to-float v2, v2

    .line 1316
    div-float v2, v2, v18

    .line 1317
    .line 1318
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->f:I

    .line 1319
    .line 1320
    const/16 v17, 0x2

    .line 1321
    .line 1322
    div-int/lit8 v3, v3, 0x2

    .line 1323
    .line 1324
    int-to-float v3, v3

    .line 1325
    sub-float/2addr v2, v3

    .line 1326
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v3

    .line 1330
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ss()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 1339
    .line 1340
    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/TimeKt;->roundToFrame(II)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v4

    .line 1348
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->M:Ljava/util/Map;

    .line 1349
    .line 1350
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v4

    .line 1354
    if-eqz v4, :cond_22

    .line 1355
    .line 1356
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->M:Ljava/util/Map;

    .line 1361
    .line 1362
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v3

    .line 1366
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    check-cast v3, Lcom/alightcreative/app/motion/scene/SceneBookmark;

    .line 1371
    .line 1372
    if-eqz v3, :cond_21

    .line 1373
    .line 1374
    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/SceneBookmark;->getAppearance()I

    .line 1375
    .line 1376
    .line 1377
    move-result v10

    .line 1378
    goto :goto_17

    .line 1379
    :cond_21
    const/4 v10, 0x0

    .line 1380
    :goto_17
    array-length v3, v7

    .line 1381
    rem-int/2addr v10, v3

    .line 1382
    aget v3, v7, v10

    .line 1383
    .line 1384
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1385
    .line 1386
    .line 1387
    :cond_22
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->f:I

    .line 1388
    .line 1389
    int-to-float v3, v3

    .line 1390
    add-float v4, v2, v3

    .line 1391
    .line 1392
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v5:F

    .line 1393
    .line 1394
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v6

    .line 1398
    const/4 v3, 0x0

    .line 1399
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1400
    .line 1401
    .line 1402
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v5:F

    .line 1403
    .line 1404
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oiZ:F

    .line 1405
    .line 1406
    add-float/2addr v1, v3

    .line 1407
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->D1:F

    .line 1408
    .line 1409
    sub-float v3, v1, v3

    .line 1410
    .line 1411
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->f:I

    .line 1412
    .line 1413
    int-to-float v1, v1

    .line 1414
    add-float v4, v2, v1

    .line 1415
    .line 1416
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i6()I

    .line 1417
    .line 1418
    .line 1419
    move-result v1

    .line 1420
    int-to-float v5, v1

    .line 1421
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v6

    .line 1425
    move-object/from16 v1, p2

    .line 1426
    .line 1427
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 1435
    .line 1436
    .line 1437
    return-void

    .line 1438
    :cond_23
    if-eqz v22, :cond_2a

    .line 1439
    .line 1440
    invoke-static {v14, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v2

    .line 1444
    move-object v4, v14

    .line 1445
    check-cast v4, Ljava/lang/Iterable;

    .line 1446
    .line 1447
    invoke-static {v15, v4}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    invoke-static {v3, v8}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v4

    .line 1459
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 1460
    .line 1461
    .line 1462
    move-result v4

    .line 1463
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    const/4 v10, -0x1

    .line 1468
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1469
    .line 1470
    .line 1471
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v3

    .line 1475
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1476
    .line 1477
    .line 1478
    move-result v5

    .line 1479
    if-eqz v5, :cond_26

    .line 1480
    .line 1481
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v5

    .line 1485
    check-cast v5, Ljava/lang/Number;

    .line 1486
    .line 1487
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 1492
    .line 1493
    invoke-static {v5, v6}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 1494
    .line 1495
    .line 1496
    move-result v6

    .line 1497
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    mul-int/2addr v6, v7

    .line 1502
    div-int/lit16 v6, v6, 0x3e8

    .line 1503
    .line 1504
    int-to-float v6, v6

    .line 1505
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    const/16 v17, 0x2

    .line 1510
    .line 1511
    div-int/lit8 v7, v7, 0x2

    .line 1512
    .line 1513
    int-to-float v7, v7

    .line 1514
    add-float/2addr v6, v7

    .line 1515
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 1516
    .line 1517
    .line 1518
    move-result v7

    .line 1519
    int-to-float v7, v7

    .line 1520
    sub-float/2addr v6, v7

    .line 1521
    int-to-float v7, v12

    .line 1522
    add-float/2addr v6, v7

    .line 1523
    mul-int/lit8 v5, v5, 0x64

    .line 1524
    .line 1525
    iget v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 1526
    .line 1527
    rem-int v8, v5, v7

    .line 1528
    .line 1529
    if-nez v8, :cond_24

    .line 1530
    .line 1531
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->rs:F

    .line 1532
    .line 1533
    goto :goto_19

    .line 1534
    :cond_24
    div-int/lit8 v7, v7, 0x2

    .line 1535
    .line 1536
    rem-int/2addr v5, v7

    .line 1537
    if-nez v5, :cond_25

    .line 1538
    .line 1539
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e0E:F

    .line 1540
    .line 1541
    goto :goto_19

    .line 1542
    :cond_25
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Yd:F

    .line 1543
    .line 1544
    :goto_19
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 1545
    .line 1546
    iget v8, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t:F

    .line 1547
    .line 1548
    sub-float v9, v6, v8

    .line 1549
    .line 1550
    add-float/2addr v6, v8

    .line 1551
    const/4 v13, 0x0

    .line 1552
    invoke-virtual {v7, v9, v13, v6, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1553
    .line 1554
    .line 1555
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 1556
    .line 1557
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1562
    .line 1563
    .line 1564
    goto :goto_18

    .line 1565
    :cond_26
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v3

    .line 1569
    const v10, -0xff0058

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 1573
    .line 1574
    .line 1575
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v2

    .line 1579
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v3

    .line 1583
    if-eqz v3, :cond_29

    .line 1584
    .line 1585
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, Ljava/lang/Number;

    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v3

    .line 1595
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 1596
    .line 1597
    invoke-static {v3, v5}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 1598
    .line 1599
    .line 1600
    move-result v5

    .line 1601
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 1602
    .line 1603
    .line 1604
    move-result v6

    .line 1605
    mul-int/2addr v5, v6

    .line 1606
    div-int/lit16 v5, v5, 0x3e8

    .line 1607
    .line 1608
    int-to-float v5, v5

    .line 1609
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 1610
    .line 1611
    .line 1612
    move-result v6

    .line 1613
    const/16 v17, 0x2

    .line 1614
    .line 1615
    div-int/lit8 v6, v6, 0x2

    .line 1616
    .line 1617
    int-to-float v6, v6

    .line 1618
    add-float/2addr v5, v6

    .line 1619
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 1620
    .line 1621
    .line 1622
    move-result v6

    .line 1623
    int-to-float v6, v6

    .line 1624
    sub-float/2addr v5, v6

    .line 1625
    int-to-float v6, v12

    .line 1626
    add-float/2addr v5, v6

    .line 1627
    mul-int/lit8 v3, v3, 0x64

    .line 1628
    .line 1629
    iget v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 1630
    .line 1631
    rem-int v7, v3, v6

    .line 1632
    .line 1633
    if-nez v7, :cond_27

    .line 1634
    .line 1635
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->rs:F

    .line 1636
    .line 1637
    goto :goto_1b

    .line 1638
    :cond_27
    div-int/lit8 v6, v6, 0x2

    .line 1639
    .line 1640
    rem-int/2addr v3, v6

    .line 1641
    if-nez v3, :cond_28

    .line 1642
    .line 1643
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->e0E:F

    .line 1644
    .line 1645
    goto :goto_1b

    .line 1646
    :cond_28
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Yd:F

    .line 1647
    .line 1648
    :goto_1b
    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 1649
    .line 1650
    iget v7, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->t:F

    .line 1651
    .line 1652
    sub-float v8, v5, v7

    .line 1653
    .line 1654
    add-float/2addr v5, v7

    .line 1655
    const/4 v13, 0x0

    .line 1656
    invoke-virtual {v6, v8, v13, v5, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->tEh:Landroid/graphics/RectF;

    .line 1660
    .line 1661
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v5

    .line 1665
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1666
    .line 1667
    .line 1668
    goto :goto_1a

    .line 1669
    :cond_29
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->yQ()Landroid/graphics/Paint;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    int-to-float v2, v2

    .line 1681
    div-float v2, v2, v18

    .line 1682
    .line 1683
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->f:I

    .line 1684
    .line 1685
    const/16 v17, 0x2

    .line 1686
    .line 1687
    div-int/lit8 v3, v3, 0x2

    .line 1688
    .line 1689
    int-to-float v3, v3

    .line 1690
    sub-float/2addr v2, v3

    .line 1691
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    .line 1696
    .line 1697
    .line 1698
    move-result v7

    .line 1699
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v3

    .line 1703
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 1704
    .line 1705
    .line 1706
    move-result v4

    .line 1707
    div-int/lit8 v4, v4, 0x2

    .line 1708
    .line 1709
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1710
    .line 1711
    .line 1712
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->f:I

    .line 1713
    .line 1714
    int-to-float v3, v3

    .line 1715
    add-float v4, v2, v3

    .line 1716
    .line 1717
    iget v5, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v5:F

    .line 1718
    .line 1719
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    const/4 v3, 0x0

    .line 1724
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1725
    .line 1726
    .line 1727
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v5:F

    .line 1728
    .line 1729
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oiZ:F

    .line 1730
    .line 1731
    add-float/2addr v3, v1

    .line 1732
    iget v1, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->f:I

    .line 1733
    .line 1734
    int-to-float v1, v1

    .line 1735
    add-float v4, v2, v1

    .line 1736
    .line 1737
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->i6()I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    int-to-float v5, v1

    .line 1742
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    move-object/from16 v1, p2

    .line 1747
    .line 1748
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v1

    .line 1755
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 1756
    .line 1757
    .line 1758
    return-void

    .line 1759
    :cond_2a
    instance-of v2, v3, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;

    .line 1760
    .line 1761
    if-eqz v2, :cond_2b

    .line 1762
    .line 1763
    move-object v13, v3

    .line 1764
    check-cast v13, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;

    .line 1765
    .line 1766
    invoke-virtual {v13}, Lcom/alightcreative/app/motion/activities/edit/widgets/A$A;->hUw()I

    .line 1767
    .line 1768
    .line 1769
    move-result v2

    .line 1770
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Hm:I

    .line 1771
    .line 1772
    invoke-static {v2, v3}, Lcom/alightcreative/app/motion/scene/TimeKt;->timeFromFrameNumber(II)I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->P()I

    .line 1777
    .line 1778
    .line 1779
    move-result v3

    .line 1780
    mul-int/2addr v2, v3

    .line 1781
    div-int/lit16 v2, v2, 0x3e8

    .line 1782
    .line 1783
    int-to-float v2, v2

    .line 1784
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$m;->If()I

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    const/16 v17, 0x2

    .line 1789
    .line 1790
    div-int/lit8 v3, v3, 0x2

    .line 1791
    .line 1792
    int-to-float v3, v3

    .line 1793
    add-float/2addr v2, v3

    .line 1794
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 1795
    .line 1796
    .line 1797
    move-result v3

    .line 1798
    int-to-float v3, v3

    .line 1799
    sub-float/2addr v2, v3

    .line 1800
    int-to-float v3, v12

    .line 1801
    add-float/2addr v2, v3

    .line 1802
    iget v3, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->v5:F

    .line 1803
    .line 1804
    iget v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oiZ:F

    .line 1805
    .line 1806
    add-float/2addr v3, v4

    .line 1807
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 1808
    .line 1809
    .line 1810
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lU:Landroid/graphics/RectF;

    .line 1811
    .line 1812
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1813
    .line 1814
    .line 1815
    move-result v4

    .line 1816
    div-float v4, v3, v4

    .line 1817
    .line 1818
    div-float v3, v3, v18

    .line 1819
    .line 1820
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lU:Landroid/graphics/RectF;

    .line 1824
    .line 1825
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 1826
    .line 1827
    sub-float/2addr v2, v5

    .line 1828
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 1829
    .line 1830
    .line 1831
    move-result v4

    .line 1832
    div-float v4, v4, v18

    .line 1833
    .line 1834
    sub-float/2addr v2, v4

    .line 1835
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->lU:Landroid/graphics/RectF;

    .line 1836
    .line 1837
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 1838
    .line 1839
    sub-float/2addr v3, v5

    .line 1840
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 1841
    .line 1842
    .line 1843
    move-result v4

    .line 1844
    div-float v4, v4, v18

    .line 1845
    .line 1846
    sub-float/2addr v3, v4

    .line 1847
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1848
    .line 1849
    .line 1850
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->g2:Landroid/graphics/Path;

    .line 1851
    .line 1852
    invoke-direct {v0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ed()Landroid/graphics/Paint;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 1860
    .line 1861
    .line 1862
    return-void

    .line 1863
    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1864
    .line 1865
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1866
    .line 1867
    .line 1868
    throw v1

    .line 1869
    :cond_2c
    move/from16 v24, v2

    .line 1870
    .line 1871
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1872
    .line 1873
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1874
    .line 1875
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1876
    .line 1877
    .line 1878
    const-string v3, "Step must be positive, was: "

    .line 1879
    .line 1880
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1881
    .line 1882
    .line 1883
    move/from16 v3, v24

    .line 1884
    .line 1885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1886
    .line 1887
    .line 1888
    const-string v3, "."

    .line 1889
    .line 1890
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1898
    .line 1899
    .line 1900
    throw v1
.end method

.method public x(LSO/xfY;)Z
    .locals 2

    .line 1
    const-string v0, "detector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->nvG:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->khl()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iput v1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->R:F

    .line 15
    .line 16
    invoke-virtual {p1}, LSO/xfY;->x()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->Jd:F

    .line 21
    .line 22
    return v0
.end method

.method public final y(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->M:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public ygC(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, v1, p1, p2, p3}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->aL(IILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)V

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->jE:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->ygC(ILandroidx/recyclerview/widget/RecyclerView$Y;Landroidx/recyclerview/widget/RecyclerView$Tn;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public yy(Landroidx/recyclerview/widget/RecyclerView$c;Landroidx/recyclerview/widget/RecyclerView$c;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->yy(Landroidx/recyclerview/widget/RecyclerView$c;Landroidx/recyclerview/widget/RecyclerView$c;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, LxT/WM;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p2, LxT/WM;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->ToE:LxT/WM;

    .line 13
    .line 14
    return-void
.end method
