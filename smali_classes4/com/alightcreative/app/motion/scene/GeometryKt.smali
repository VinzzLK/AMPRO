.class public final Lcom/alightcreative/app/motion/scene/GeometryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/GeometryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0016\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00012\u0006\u00105\u001a\u000206\u001a\u0016\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020\u0016\u001a\u0016\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u0001\u001a\u0016\u00107\u001a\u0002062\u0006\u00108\u001a\u00020\u00022\u0006\u00109\u001a\u00020\u0002\u001a\u0016\u0010:\u001a\u00020\u00012\u0006\u00108\u001a\u00020\u00012\u0006\u00109\u001a\u00020\u0001\u001a\u001e\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020\u00162\u0006\u0010=\u001a\u00020\u00162\u0006\u00108\u001a\u000206\u001a\u001e\u0010;\u001a\u00020\u00012\u0006\u0010<\u001a\u00020\u00012\u0006\u0010=\u001a\u00020\u00012\u0006\u00108\u001a\u000206\u001a\u001e\u0010;\u001a\u00020\u00022\u0006\u0010<\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u00022\u0006\u00108\u001a\u000206\u001a\u001e\u0010;\u001a\u00020>2\u0006\u0010<\u001a\u00020>2\u0006\u0010=\u001a\u00020>2\u0006\u00108\u001a\u000206\u001a\n\u0010?\u001a\u00020@*\u00020\u0002\u001a\n\u0010?\u001a\u00020@*\u00020\u0001\u001a\n\u0010?\u001a\u00020@*\u00020\u0016\u001a\u0015\u0010A\u001a\u00020\u0016*\u00020B2\u0006\u0010C\u001a\u00020\u0016H\u0086\u0004\u001a\u0015\u0010A\u001a\u00020\u0001*\u00020D2\u0006\u0010C\u001a\u00020\u0001H\u0086\u0004\u001a\u0015\u0010A\u001a\u00020\u0002*\u00020E2\u0006\u0010C\u001a\u00020\u0002H\u0086\u0004\u001a\u000c\u0010F\u001a\u0004\u0018\u00010\u0016*\u00020B\u001a\u000c\u0010F\u001a\u0004\u0018\u00010\u0001*\u00020D\u001a\u000c\u0010F\u001a\u0004\u0018\u00010\u0002*\u00020E\u001a\n\u0010T\u001a\u00020\u0016*\u00020\u0016\u001a\n\u0010U\u001a\u000206*\u00020\u0016\u001a\u001a\u0010V\u001a\u00020\u0016*\u00020\u00162\u0006\u0010N\u001a\u00020\u00162\u0006\u0010L\u001a\u00020\u0016\u001a\u001a\u0010V\u001a\u00020\u0001*\u00020\u00012\u0006\u0010N\u001a\u00020\u00012\u0006\u0010L\u001a\u00020\u0001\u001a\u001a\u0010V\u001a\u00020\u0002*\u00020\u00022\u0006\u0010N\u001a\u00020\u00022\u0006\u0010L\u001a\u00020\u0002\u001a\u0012\u0010W\u001a\u00020\u0016*\u00020\u00162\u0006\u0010X\u001a\u000206\u001a\u0012\u0010Y\u001a\u00020\u0016*\u00020\u00162\u0006\u0010Z\u001a\u000206\u001a\u001a\u0010[\u001a\u00020\u0016*\u00020\u00162\u0006\u0010X\u001a\u0002062\u0006\u0010Z\u001a\u000206\u001a\u001a\u0010\\\u001a\u00020\u0016*\u00020\u00162\u0006\u0010X\u001a\u0002062\u0006\u0010Z\u001a\u000206\u001a\u001a\u0010]\u001a\u00020\u0016*\u00020\u00162\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u000206\u001a\u0015\u0010a\u001a\u000206*\u00020\u00162\u0006\u0010^\u001a\u00020_H\u0086\u0002\u001a\n\u0010b\u001a\u00020\u0016*\u00020B\u001a\n\u0010b\u001a\u00020\u0001*\u00020D\u001a\n\u0010b\u001a\u00020\u0002*\u00020E\u001a\n\u0010c\u001a\u00020d*\u00020e\u001a\n\u0010f\u001a\u00020g*\u00020e\u001a\u0012\u0010h\u001a\u00020e*\u00020e2\u0006\u0010i\u001a\u00020j\u001a\u0012\u0010h\u001a\u00020e*\u00020e2\u0006\u0010k\u001a\u00020l\u001a\u0012\u0010m\u001a\u00020\u0016*\u00020e2\u0006\u0010k\u001a\u00020l\u001a\u0015\u0010n\u001a\u00020e*\u00020e2\u0006\u0010o\u001a\u00020eH\u0086\u0004\u001a\u0015\u0010p\u001a\u00020e*\u00020e2\u0006\u0010o\u001a\u00020eH\u0086\u0004\u001a\u001a\u0010n\u001a\u00020e*\u00020e2\u0006\u0010<\u001a\u0002062\u0006\u0010=\u001a\u000206\u001a\u0012\u0010n\u001a\u00020e*\u00020e2\u0006\u0010q\u001a\u00020\u0016\u001a*\u0010r\u001a\u00020@*\u00020e2\u0006\u0010s\u001a\u0002062\u0006\u0010t\u001a\u0002062\u0006\u0010u\u001a\u0002062\u0006\u0010v\u001a\u000206\u001a\u0012\u0010r\u001a\u00020@*\u00020e2\u0006\u0010o\u001a\u00020e\u001a*\u0010p\u001a\u00020e*\u00020e2\u0006\u0010s\u001a\u0002062\u0006\u0010t\u001a\u0002062\u0006\u0010u\u001a\u0002062\u0006\u0010v\u001a\u000206\u001a\u001a\u0010p\u001a\u00020e*\u00020e2\u0006\u0010o\u001a\u00020e2\u0006\u0010i\u001a\u00020l\u001a*\u0010n\u001a\u00020e*\u00020e2\u0006\u0010s\u001a\u0002062\u0006\u0010t\u001a\u0002062\u0006\u0010u\u001a\u0002062\u0006\u0010v\u001a\u000206\u001a\u0012\u0010w\u001a\u00020e*\u00020e2\u0006\u00104\u001a\u00020\u0016\u001a\u001a\u0010w\u001a\u00020e*\u00020e2\u0006\u0010<\u001a\u0002062\u0006\u0010=\u001a\u000206\u001a\u001a\u0010x\u001a\u00020e*\u00020e2\u0006\u0010<\u001a\u0002062\u0006\u0010=\u001a\u000206\u001a\u001a\u0010y\u001a\u00020e*\u00020e2\u0006\u0010z\u001a\u0002062\u0006\u0010{\u001a\u000206\u001a\u0012\u0010y\u001a\u00020e*\u00020e2\u0006\u0010|\u001a\u000206\u001a\u0012\u0010}\u001a\u00020e*\u00020e2\u0006\u0010|\u001a\u000206\u001a\u0012\u0010x\u001a\u00020e*\u00020e2\u0006\u0010|\u001a\u000206\u001a\u0015\u0010~\u001a\u00020e*\u00020e2\u0006\u00104\u001a\u00020\u0016H\u0086\u0002\u001a\u0015\u0010\u007f\u001a\u00020e*\u00020e2\u0006\u00104\u001a\u00020\u0016H\u0086\u0002\u001a\u000b\u0010\u0080\u0001\u001a\u00020@*\u00020e\u001a\u000b\u0010\u0081\u0001\u001a\u00020e*\u00020g\u001a\u000f\u0010\u0082\u0001\u001a\u00020\u00162\u0006\u00104\u001a\u000206\u001a\u0007\u0010\u0082\u0001\u001a\u00020\u0016\u001a\u0007\u0010\u0083\u0001\u001a\u00020\u0001\u001a\u0006\u00103\u001a\u00020\u0002\u001a\u000e\u0010\u0084\u0001\u001a\u00020\u0016*\u00020\u0016H\u0086\u0002\u001a\u000e\u0010\u0084\u0001\u001a\u00020\u0001*\u00020\u0001H\u0086\u0002\u001a\u0015\u0010~\u001a\u00020\u0016*\u00020\u00162\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0015\u0010\u007f\u001a\u00020\u0016*\u00020\u00162\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0016\u0010~\u001a\u00020\u0016*\u00020\u00162\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0016\u0010\u007f\u001a\u00020\u0016*\u00020\u00162\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0015\u0010~\u001a\u00020\u0016*\u00020\u00162\u0006\u0010o\u001a\u00020\u0016H\u0086\u0002\u001a\u0015\u0010\u007f\u001a\u00020\u0016*\u00020\u00162\u0006\u0010o\u001a\u00020\u0016H\u0086\u0002\u001a\u0016\u0010\u0086\u0001\u001a\u00020\u0016*\u00020\u00162\u0006\u0010o\u001a\u00020\u0016H\u0086\u0002\u001a\u0016\u0010\u0086\u0001\u001a\u00020\u0016*\u00020\u00162\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0017\u0010\u0086\u0001\u001a\u00020\u0016*\u00020\u00162\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0017\u0010\u0086\u0001\u001a\u00020\u0016*\u00020\u00162\u0007\u0010o\u001a\u00030\u0087\u0001H\u0086\u0002\u001a\u0016\u0010\u0088\u0001\u001a\u00020\u0016*\u00020\u00162\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020\u0016*\u00020\u00162\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020\u0016*\u00020\u00162\u0007\u0010o\u001a\u00030\u0087\u0001H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020\u0016*\u00020\u00162\u0007\u0010o\u001a\u00030\u0089\u0001H\u0086\u0002\u001a\u0016\u0010\u0088\u0001\u001a\u00020\u0016*\u00020\u00162\u0006\u0010o\u001a\u00020\u0016H\u0086\u0002\u001a\u000b\u0010\u008a\u0001\u001a\u00020\u0016*\u00020\u0016\u001a\u000b\u0010\u008b\u0001\u001a\u00020\u0016*\u00020\u0016\u001a\u000b\u0010\u0080\u0001\u001a\u00020@*\u00020\u0016\u001a\u0015\u0010~\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0015\u0010\u007f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0016\u0010~\u001a\u00020\u0001*\u00020\u00012\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0016\u0010\u007f\u001a\u00020\u0001*\u00020\u00012\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0015\u0010~\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010~\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u00020\u0016H\u0086\u0002\u001a\u0015\u0010\u007f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u00020\u0001H\u0086\u0002\u001a\u0015\u0010\u007f\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u00020\u0016H\u0086\u0002\u001a\u0016\u0010\u0086\u0001\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u00020\u0001H\u0086\u0002\u001a\u0016\u0010\u0086\u0001\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u00020\u0016H\u0086\u0002\u001a\u0016\u0010\u0086\u0001\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0017\u0010\u0086\u0001\u001a\u00020\u0001*\u00020\u00012\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0017\u0010\u0086\u0001\u001a\u00020\u0001*\u00020\u00012\u0007\u0010o\u001a\u00030\u0087\u0001H\u0086\u0002\u001a\u0016\u0010\u0088\u0001\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020\u0001*\u00020\u00012\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020\u0001*\u00020\u00012\u0007\u0010o\u001a\u00030\u0087\u0001H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020\u0001*\u00020\u00012\u0007\u0010o\u001a\u00030\u0089\u0001H\u0086\u0002\u001a\u0016\u0010\u0088\u0001\u001a\u00020\u0001*\u00020\u00012\u0006\u0010o\u001a\u00020\u0001H\u0086\u0002\u001a\u000b\u0010\u008a\u0001\u001a\u00020\u0001*\u00020\u0001\u001a\u000b\u0010\u008b\u0001\u001a\u00020\u0001*\u00020\u0001\u001a\u000b\u0010\u0080\u0001\u001a\u00020@*\u00020\u0001\u001a\u0015\u0010~\u001a\u00020\u0002*\u00020\u00022\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0015\u0010\u007f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0016\u0010~\u001a\u00020\u0002*\u00020\u00022\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0016\u0010\u007f\u001a\u00020\u0002*\u00020\u00022\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0015\u0010~\u001a\u00020\u0002*\u00020\u00022\u0006\u0010o\u001a\u00020\u0002H\u0086\u0002\u001a\u0015\u0010\u007f\u001a\u00020\u0002*\u00020\u00022\u0006\u0010o\u001a\u00020\u0002H\u0086\u0002\u001a\u0016\u0010\u0086\u0001\u001a\u00020\u0002*\u00020\u00022\u0006\u0010o\u001a\u00020\u0002H\u0086\u0002\u001a\u0016\u0010\u0086\u0001\u001a\u00020\u0002*\u00020\u00022\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0017\u0010\u0086\u0001\u001a\u00020\u0002*\u00020\u00022\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0017\u0010\u0086\u0001\u001a\u00020\u0002*\u00020\u00022\u0007\u0010o\u001a\u00030\u0087\u0001H\u0086\u0002\u001a\u0016\u0010\u0088\u0001\u001a\u00020\u0002*\u00020\u00022\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020\u0002*\u00020\u00022\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020\u0002*\u00020\u00022\u0007\u0010o\u001a\u00030\u0087\u0001H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020\u0002*\u00020\u00022\u0007\u0010o\u001a\u00030\u0089\u0001H\u0086\u0002\u001a\u0016\u0010\u0088\u0001\u001a\u00020\u0002*\u00020\u00022\u0006\u0010o\u001a\u00020\u0002H\u0086\u0002\u001a\u000b\u0010\u008a\u0001\u001a\u00020\u0002*\u00020\u0002\u001a\u000b\u0010\u008b\u0001\u001a\u00020\u0002*\u00020\u0002\u001a\u000b\u0010\u0080\u0001\u001a\u00020@*\u00020\u0002\u001a\u0016\u0010\u0086\u0001\u001a\u00020\u0016*\u00020\u00162\u0006\u0010o\u001a\u00020lH\u0086\u0002\u001a\u0017\u0010\u008c\u0001\u001a\u00020\u0016*\u00020\u00162\u0007\u0010\u008d\u0001\u001a\u000206H\u0086\u0004\u001a\u0017\u0010\u008e\u0001\u001a\u00020\u0016*\u00020\u00162\u0007\u0010\u008f\u0001\u001a\u000206H\u0086\u0004\u001a\u0017\u0010\u0090\u0001\u001a\u00020\u0001*\u00020\u00012\u0007\u0010\u008d\u0001\u001a\u000206H\u0086\u0004\u001a\u0015\u0010~\u001a\u00020B*\u00020B2\u0006\u0010o\u001a\u00020\u0016H\u0086\u0002\u001a\u0015\u0010\u007f\u001a\u00020B*\u00020B2\u0006\u0010o\u001a\u00020\u0016H\u0086\u0002\u001a\u0016\u0010\u0086\u0001\u001a\u00020B*\u00020B2\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0017\u0010\u0086\u0001\u001a\u00020B*\u00020B2\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0017\u0010\u0086\u0001\u001a\u00020B*\u00020B2\u0007\u0010o\u001a\u00030\u0087\u0001H\u0086\u0002\u001a\u0016\u0010\u0088\u0001\u001a\u00020B*\u00020B2\u0006\u0010o\u001a\u000206H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020B*\u00020B2\u0007\u0010o\u001a\u00030\u0085\u0001H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020B*\u00020B2\u0007\u0010o\u001a\u00030\u0087\u0001H\u0086\u0002\u001a\u0017\u0010\u0088\u0001\u001a\u00020B*\u00020B2\u0007\u0010o\u001a\u00030\u0089\u0001H\u0086\u0002\u001a\u000b\u0010\u0091\u0001\u001a\u00020\u0016*\u00020\u0016\u001a\u000b\u0010\u0092\u0001\u001a\u00020\u0016*\u00020\u0016\u001a\u000b\u0010\u0093\u0001\u001a\u00020\u0001*\u00020\u0016\u001a\u0016\u0010\u0086\u0001\u001a\u00020l*\u00020l2\u0006\u0010o\u001a\u00020lH\u0086\u0002\u001a\u000c\u0010\u0094\u0001\u001a\u00030\u0095\u0001*\u00020l\u001a\u000b\u0010\u0096\u0001\u001a\u000206*\u00020l\u001a\u000c\u0010\u0097\u0001\u001a\u00030\u0098\u0001*\u00020l\u001a\u000e\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u0016*\u00030\u0098\u0001\u001a\u000e\u0010\u009a\u0001\u001a\u0004\u0018\u00010\u0001*\u00030\u0098\u0001\u001a\u000e\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u0002*\u00030\u0098\u0001\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0004\"\u0016\u0010\u0007\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0004\"\u0016\u0010\t\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0004\"\u0016\u0010\u000b\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0004\"\u0016\u0010\r\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0004\"\u0016\u0010\u000f\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0004\"\u0016\u0010\u0011\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0004\"\u0016\u0010\u0013\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0004\"\u0016\u0010\u0015\u001a\u00020\u0016*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\"\u0016\u0010\u0019\u001a\u00020\u0016*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0018\"\u0016\u0010\u001b\u001a\u00020\u0016*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018\"\u0016\u0010\u001d\u001a\u00020\u0016*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u0018\"\u0016\u0010\u001f\u001a\u00020\u0016*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0018\"\u0016\u0010!\u001a\u00020\u0016*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u0018\"\u0016\u0010#\u001a\u00020\u0016*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u0018\"\u0016\u0010%\u001a\u00020\u0016*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u0018\"\u0016\u0010\'\u001a\u00020\u0016*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\u0018\"\u0016\u0010\u0015\u001a\u00020\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010)\"\u0016\u0010\u0019\u001a\u00020\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010)\"\u0016\u0010\u001b\u001a\u00020\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010)\"\u0016\u0010\u001d\u001a\u00020\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010)\"\u0016\u0010*\u001a\u00020\u0001*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\"\u0016\u0010\u001f\u001a\u00020\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010)\"\u0016\u0010!\u001a\u00020\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010)\"\u0016\u0010#\u001a\u00020\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010)\"\u0016\u0010%\u001a\u00020\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010)\"\u0016\u0010\'\u001a\u00020\u0016*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\"\u0016\u0010-\u001a\u00020\u0002*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\"\u0016\u00100\u001a\u00020\u0002*\u00020\u00018\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u00081\u0010/\"\u0016\u0010*\u001a\u00020\u0001*\u00020\u00168\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008+\u00102\"\u0015\u0010G\u001a\u000206*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010I\"\u0015\u0010J\u001a\u000206*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010I\"\u0015\u0010L\u001a\u000206*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008M\u0010I\"\u0015\u0010N\u001a\u000206*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010I\"\u0015\u0010P\u001a\u000206*\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008Q\u0010I\"\u0015\u0010J\u001a\u000206*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010R\"\u0015\u0010J\u001a\u000206*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008K\u0010S\u00a8\u0006\u009c\u0001"
    }
    d2 = {
        "xyz",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "Lcom/alightcreative/app/motion/scene/Vector4D;",
        "getXyz",
        "(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector3D;",
        "xzy",
        "getXzy",
        "yzx",
        "getYzx",
        "yxz",
        "getYxz",
        "zxy",
        "getZxy",
        "zyx",
        "getZyx",
        "xxx",
        "getXxx",
        "yyy",
        "getYyy",
        "zzz",
        "getZzz",
        "xx",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "getXx",
        "(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector2D;",
        "yy",
        "getYy",
        "zz",
        "getZz",
        "xy",
        "getXy",
        "xz",
        "getXz",
        "yx",
        "getYx",
        "yz",
        "getYz",
        "zy",
        "getZy",
        "zx",
        "getZx",
        "(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector2D;",
        "xy0",
        "getXy0",
        "(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;",
        "xyz1",
        "getXyz1",
        "(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector4D;",
        "xyz0",
        "getXyz0",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;",
        "Vector4D",
        "v",
        "w",
        "",
        "dot",
        "a",
        "b",
        "cross",
        "mix",
        "x",
        "y",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "isNaN",
        "",
        "orElse",
        "Lcom/alightcreative/app/motion/scene/OptionalVector2D;",
        "default",
        "Lcom/alightcreative/app/motion/scene/OptionalVector3D;",
        "Lcom/alightcreative/app/motion/scene/OptionalVector4D;",
        "orNull",
        "lengthSquared",
        "getLengthSquared",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;)F",
        "length",
        "getLength",
        "max",
        "getMax",
        "min",
        "getMin",
        "avg",
        "getAvg",
        "(Lcom/alightcreative/app/motion/scene/Vector3D;)F",
        "(Lcom/alightcreative/app/motion/scene/Vector4D;)F",
        "invertY",
        "angleDegrees",
        "coerceIn",
        "coerceAtLeastX",
        "minx",
        "coerceAtLeastY",
        "miny",
        "coerceAtLeast",
        "coerceAtLeastAbs",
        "copyWithAxis",
        "axis",
        "Lcom/alightcreative/app/motion/scene/Axis2D;",
        "newValue",
        "get",
        "require",
        "asPath",
        "Landroid/graphics/Path;",
        "Lcom/alightcreative/app/motion/scene/Rectangle;",
        "toRectF",
        "Landroid/graphics/RectF;",
        "enclosingTransform",
        "transform",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "matrix",
        "Landroid/graphics/Matrix;",
        "getViewRect",
        "union",
        "other",
        "intersect",
        "p",
        "intersects",
        "left",
        "top",
        "right",
        "bottom",
        "offset",
        "expand",
        "scale",
        "sx",
        "sy",
        "s",
        "scaleAroundCenter",
        "plus",
        "minus",
        "isFinite",
        "toRectangle",
        "Vector2D",
        "Vector3D",
        "unaryMinus",
        "",
        "times",
        "",
        "div",
        "",
        "recip",
        "normalize",
        "rot",
        "degrees",
        "rotRadians",
        "radians",
        "rot2D",
        "perpCw",
        "perpCCw",
        "toVector3D",
        "toGLMat4",
        "",
        "getScale",
        "dump",
        "",
        "toVector2DOrNull",
        "toVector3DOrNull",
        "toVector4DOrNull",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Vector2D()Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 2
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    return-object v0
.end method

.method public static final Vector2D(F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v0, p0, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final Vector3D()Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    .line 1
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector3D;->Companion:Lcom/alightcreative/app/motion/scene/Vector3D$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final Vector4D()Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 1

    .line 2
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector4D;->Companion:Lcom/alightcreative/app/motion/scene/Vector4D$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector4D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object v0

    return-object v0
.end method

.method public static final Vector4D(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 3

    const-string v0, "v"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final angleDegrees(Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    float-to-double v2, p0

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p0, v0

    .line 21
    const v0, 0x42652ee6

    .line 22
    .line 23
    .line 24
    mul-float/2addr p0, v0

    .line 25
    return p0
.end method

.method public static final asPath(Lcom/alightcreative/app/motion/scene/Rectangle;)Landroid/graphics/Path;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public static final coerceAtLeast(Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, p1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final coerceAtLeastAbs(Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpl-float v1, v1, p1

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    cmpl-float v1, v1, p2

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    :cond_1
    invoke-direct {v0, p1, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static final coerceAtLeastX(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, p1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final coerceAtLeastY(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final coerceIn(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final coerceIn(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final coerceIn(Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "min"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "max"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v3

    invoke-static {v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v4

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v5

    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p2

    invoke-static {p0, p1, p2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final copyWithAxis(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Axis2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "axis"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/scene/GeometryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-direct {p1, p0, p2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-direct {p1, p2, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static final cross(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 5

    .line 1
    const-string v0, "a"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "b"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    mul-float/2addr v1, v2

    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    mul-float/2addr v2, v3

    .line 31
    sub-float/2addr v1, v2

    .line 32
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-float/2addr v2, v3

    .line 41
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    mul-float/2addr v3, v4

    .line 50
    sub-float/2addr v2, v3

    .line 51
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    mul-float/2addr v3, v4

    .line 60
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-float/2addr p0, p1

    .line 69
    sub-float/2addr v3, p0

    .line 70
    invoke-direct {v0, v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/OptionalVector2D;D)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;D)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    return-object p0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/OptionalVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    return-object p0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/OptionalVector2D;I)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;I)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    return-object p0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/OptionalVector2D;J)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;J)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    return-object p0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector2D;D)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    float-to-double v1, v1

    div-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    float-to-double v2, p0

    div-double/2addr v2, p1

    double-to-float p0, v2

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector2D;I)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector2D;J)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    long-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector3D;D)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    float-to-double v1, v1

    div-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v2, p1

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    float-to-double v3, p0

    div-double/2addr v3, p1

    double-to-float p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector3D;I)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector3D;J)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    long-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result p2

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, LbQ/JU/TvlDCJwG;->HtIyGAjJj:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector4D;D)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    float-to-double v1, v1

    div-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v2, p1

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result p0

    float-to-double v3, p0

    div-double/2addr v3, p1

    double-to-float p0, v3

    const/4 v3, 0x2

    int-to-double v3, v3

    div-double/2addr v3, p1

    double-to-float p1, v3

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector4D;F)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    div-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector4D;I)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    div-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector4D;J)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    long-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result p2

    div-float/2addr p2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v2

    div-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    div-float/2addr p0, p1

    invoke-direct {v0, v1, p2, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final div(Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v2

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v3

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v4

    div-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p1

    div-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final dot(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 2

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final dot(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)F
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final dot(Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Vector4D;)F
    .locals 3

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p1

    mul-float/2addr p0, p1

    add-float/2addr v0, p0

    return v0
.end method

.method public static final dump(Landroid/graphics/Matrix;)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    new-array v1, v0, [F

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    aget p0, v1, p0

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 p0, 0x1

    .line 21
    aget p0, v1, p0

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 p0, 0x2

    .line 28
    aget p0, v1, p0

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 p0, 0x3

    .line 35
    aget p0, v1, p0

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 p0, 0x4

    .line 42
    aget p0, v1, p0

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 p0, 0x5

    .line 49
    aget p0, v1, p0

    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 p0, 0x6

    .line 56
    aget v8, v1, p0

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aget p0, v1, p0

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/16 p0, 0x8

    .line 69
    .line 70
    aget p0, v1, p0

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string v0, "\n%08.5f %5.2f %08.5f\n%08.5f %08.5f %5.2f\n%08.5f %08.5f %08.5f"

    .line 85
    .line 86
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string v0, "format(...)"

    .line 91
    .line 92
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-object p0
.end method

.method public static final enclosingTransform(Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 11

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v4

    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v5

    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v6

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v7

    const/16 v8, 0x8

    new-array v9, v8, [F

    const/4 v10, 0x0

    aput v0, v9, v10

    const/4 v0, 0x1

    aput v1, v9, v0

    const/4 v0, 0x2

    aput v2, v9, v0

    const/4 v0, 0x3

    aput v3, v9, v0

    const/4 v0, 0x4

    aput v4, v9, v0

    const/4 v0, 0x5

    aput v5, v9, v0

    const/4 v0, 0x6

    aput v6, v9, v0

    const/4 v0, 0x7

    aput v7, v9, v0

    .line 10
    new-instance v0, Lcom/alightcreative/app/motion/scene/Zv9;

    invoke-direct {v0, v9}, Lcom/alightcreative/app/motion/scene/Zv9;-><init>([F)V

    invoke-static {p0, v0}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    invoke-virtual {p1, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 12
    new-instance p1, Lcom/alightcreative/app/motion/scene/AWD;

    invoke-direct {p1, v9}, Lcom/alightcreative/app/motion/scene/AWD;-><init>([F)V

    invoke-static {p0, p1}, Lfx/Enc;->H(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 13
    sget-object p0, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->enclosing([F)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final enclosingTransform(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Transform;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Transform;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->enclosingTransform(Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method private static final enclosingTransform$lambda$1([F)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Rectangle.enclosingTransform: before map: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static final enclosingTransform$lambda$2([F)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v7, 0x3e

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const-string v1, ","

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Rectangle.enclosingTransform: after map: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final expand(Lcom/alightcreative/app/motion/scene/Rectangle;F)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->expand(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final expand(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v2

    sub-float/2addr v2, p2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    add-float/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public static final get(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Axis2D;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "axis"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/alightcreative/app/motion/scene/Axis2D;->X:Lcom/alightcreative/app/motion/scene/Axis2D;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static final getAvg(Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    add-float/2addr v0, p0

    .line 15
    const/high16 p0, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, p0

    .line 18
    return v0
.end method

.method public static final getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    float-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final getLength(Lcom/alightcreative/app/motion/scene/Vector3D;)F
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final getLength(Lcom/alightcreative/app/motion/scene/Vector4D;)F
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    mul-float/2addr v1, p0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final getLengthSquared(Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    mul-float/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-float/2addr v1, p0

    .line 24
    add-float/2addr v0, v1

    .line 25
    return v0
.end method

.method public static final getMax(Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final getMin(Lcom/alightcreative/app/motion/scene/Vector2D;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static final getScale(Landroid/graphics/Matrix;)F
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getUNIT()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v1, p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final getViewRect(Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "matrix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 v5, 0x6

    .line 36
    new-array v5, v5, [F

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput v0, v5, v6

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    aput v1, v5, v0

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    aput v2, v5, v1

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput v3, v5, v2

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    aput v4, v5, v3

    .line 52
    .line 53
    const/4 v4, 0x5

    .line 54
    aput p0, v5, v4

    .line 55
    .line 56
    invoke-virtual {p1, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 60
    .line 61
    new-instance p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 62
    .line 63
    aget v7, v5, v1

    .line 64
    .line 65
    aget v8, v5, v2

    .line 66
    .line 67
    invoke-direct {p1, v7, v8}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 71
    .line 72
    aget v6, v5, v6

    .line 73
    .line 74
    aget v0, v5, v0

    .line 75
    .line 76
    invoke-direct {v7, v6, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 88
    .line 89
    aget v3, v5, v3

    .line 90
    .line 91
    aget v4, v5, v4

    .line 92
    .line 93
    invoke-direct {v0, v3, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 97
    .line 98
    aget v1, v5, v1

    .line 99
    .line 100
    aget v2, v5, v2

    .line 101
    .line 102
    invoke-direct {v3, v1, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static final getXx(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getXx(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getXxx(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final getXy(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getXy(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getXy0(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final getXy0(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final getXyz(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final getXyz0(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final getXyz1(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final getXz(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getXz(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getXzy(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final getYx(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getYx(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getYxz(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final getYy(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getYy(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getYyy(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final getYz(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getYz(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getYzx(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final getZx(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getZx(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getZxy(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final getZy(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getZy(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getZyx(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static final getZz(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getZz(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final getZzz(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static synthetic hUw([F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->enclosingTransform$lambda$2([F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final intersect(Lcom/alightcreative/app/motion/scene/Rectangle;FFFF)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->intersects(Lcom/alightcreative/app/motion/scene/Rectangle;FFFF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v1

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    invoke-static {p4, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object v0

    .line 4
    :cond_0
    sget-object p0, Lcom/alightcreative/app/motion/scene/Rectangle;->Companion:Lcom/alightcreative/app/motion/scene/Rectangle$Companion;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle$Companion;->getEMPTY()Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final intersect(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->intersect(Lcom/alightcreative/app/motion/scene/Rectangle;FFFF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final intersect(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->enclosingTransform(Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 8
    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->intersect(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->enclosingTransform(Lcom/alightcreative/app/motion/scene/Rectangle;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final intersects(Lcom/alightcreative/app/motion/scene/Rectangle;FFFF)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    cmpg-float p3, v0, p3

    if-gez p3, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result p3

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result p1

    cmpg-float p1, p1, p4

    if-gez p1, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    cmpg-float p0, p2, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final intersects(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final invertY(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final isFinite(Lcom/alightcreative/app/motion/scene/Rectangle;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFinite(Lcom/alightcreative/app/motion/scene/Vector2D;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFinite(Lcom/alightcreative/app/motion/scene/Vector3D;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isFinite(Lcom/alightcreative/app/motion/scene/Vector4D;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final isNaN(Lcom/alightcreative/app/motion/scene/Vector2D;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNaN(Lcom/alightcreative/app/motion/scene/Vector3D;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isNaN(Lcom/alightcreative/app/motion/scene/Vector4D;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic j([F)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->enclosingTransform$lambda$1([F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    return-object p0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    neg-float p1, p1

    invoke-static {p0, v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->offset(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Vector2D;D)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    float-to-double v1, v1

    sub-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    float-to-double v2, p0

    sub-double/2addr v2, p1

    double-to-float p0, v2

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Vector3D;D)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    float-to-double v1, v1

    sub-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v2, p1

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    float-to-double v3, p0

    sub-double/2addr v3, p1

    double-to-float p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Vector4D;D)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    float-to-double v1, v1

    sub-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    float-to-double v2, v2

    sub-double/2addr v2, p1

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    float-to-double v3, v3

    sub-double/2addr v3, p1

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    float-to-double v4, p0

    sub-double/2addr v4, p1

    double-to-float p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Vector4D;F)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    sub-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    sub-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    sub-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final minus(Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final mix(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;
    .locals 1

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/ColorKt;->times(Lcom/alightcreative/app/motion/scene/SolidColor;F)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->plus(Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;)Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p0

    return-object p0
.end method

.method public static final mix(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static final mix(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 2
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p0

    return-object p0
.end method

.method public static final mix(Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Vector4D;F)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 1

    const-string v0, "x"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 3
    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector4D;F)Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector4D;F)Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object p0

    return-object p0
.end method

.method public static final normalize(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    return-object p0
.end method

.method public static final normalize(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector3D;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p0

    return-object p0
.end method

.method public static final normalize(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector4D;)F

    move-result v0

    invoke-static {p0, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->div(Lcom/alightcreative/app/motion/scene/Vector4D;F)Lcom/alightcreative/app/motion/scene/Vector4D;

    move-result-object p0

    return-object p0
.end method

.method public static final offset(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v2

    add-float/2addr v2, p2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    add-float/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public static final offset(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public static final orElse(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    instance-of p1, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final orElse(Lcom/alightcreative/app/motion/scene/OptionalVector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/OptionalVector3D$NONE;

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    instance-of p1, p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final orElse(Lcom/alightcreative/app/motion/scene/OptionalVector4D;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/OptionalVector4D$NONE;

    if-eqz v0, :cond_0

    return-object p1

    .line 8
    :cond_0
    instance-of p1, p0, Lcom/alightcreative/app/motion/scene/Vector4D;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector4D;

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final orNull(Lcom/alightcreative/app/motion/scene/OptionalVector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final orNull(Lcom/alightcreative/app/motion/scene/OptionalVector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/OptionalVector3D$NONE;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    return-object p0

    .line 6
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final orNull(Lcom/alightcreative/app/motion/scene/OptionalVector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/OptionalVector4D$NONE;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector4D;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector4D;

    return-object p0

    .line 9
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final perpCCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final perpCw(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    neg-float v1, v1

    .line 13
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/OptionalVector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    return-object p0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->offset(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Vector2D;D)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    float-to-double v1, v1

    add-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    float-to-double v2, p0

    add-double/2addr v2, p1

    double-to-float p0, v2

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Vector3D;D)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    float-to-double v1, v1

    add-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, p1

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    float-to-double v3, p0

    add-double/2addr v3, p1

    double-to-float p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    add-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Vector4D;D)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    float-to-double v1, v1

    add-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v2, p1

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    float-to-double v3, v3

    add-double/2addr v3, p1

    double-to-float v3, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    float-to-double v4, p0

    add-double/2addr v4, p1

    double-to-float p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Vector4D;F)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    add-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    add-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final plus(Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v3

    add-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final recip(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    div-float v2, v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    div-float/2addr v1, p0

    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final recip(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v2

    div-float v2, v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    div-float v3, v1, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    div-float/2addr v1, p0

    invoke-direct {v0, v2, v3, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final recip(Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    const/4 v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v2

    div-float v2, v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v3

    div-float v3, v1, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v4

    div-float v4, v1, v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    div-float/2addr v1, p0

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final require(Lcom/alightcreative/app/motion/scene/OptionalVector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    return-object p0

    :cond_0
    new-instance p0, Lcom/alightcreative/app/motion/scene/MissingVectorException;

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/MissingVectorException;-><init>()V

    throw p0
.end method

.method public static final require(Lcom/alightcreative/app/motion/scene/OptionalVector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector3D;

    return-object p0

    :cond_0
    new-instance p0, Lcom/alightcreative/app/motion/scene/MissingVectorException;

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/MissingVectorException;-><init>()V

    throw p0
.end method

.method public static final require(Lcom/alightcreative/app/motion/scene/OptionalVector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector4D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector4D;

    return-object p0

    :cond_0
    new-instance p0, Lcom/alightcreative/app/motion/scene/MissingVectorException;

    invoke-direct {p0}, Lcom/alightcreative/app/motion/scene/MissingVectorException;-><init>()V

    throw p0
.end method

.method public static final rot(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    const-wide v2, 0x3f91df46a252dd11L    # 0.01745329252

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v2, p1

    .line 30
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v3, v0

    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-float/2addr v3, v0

    .line 41
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    mul-float/2addr p0, p1

    .line 46
    add-float/2addr v3, p0

    .line 47
    invoke-direct {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method

.method public static final rot2D(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    const-wide v2, 0x3f91df46a252dd11L    # 0.01745329252

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float p1, v2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    mul-float/2addr v2, p1

    .line 30
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v3, v0

    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    mul-float/2addr v3, v0

    .line 41
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v0, p1

    .line 46
    add-float/2addr v3, v0

    .line 47
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-direct {v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public static final rotRadians(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    double-to-float p1, v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    mul-float/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    mul-float/2addr v3, p1

    .line 29
    sub-float/2addr v2, v3

    .line 30
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    mul-float/2addr v3, p1

    .line 35
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    mul-float/2addr p0, v0

    .line 40
    add-float/2addr v3, p0

    .line 41
    invoke-direct {v1, v2, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public static final scale(Lcom/alightcreative/app/motion/scene/Rectangle;F)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->scale(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final scale(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v3

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    mul-float/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public static final scaleAroundCenter(Lcom/alightcreative/app/motion/scene/Rectangle;F)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getWidth()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    mul-float/2addr v0, p1

    .line 11
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v0, v1

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    mul-float/2addr v2, p1

    .line 19
    div-float/2addr v2, v1

    .line 20
    new-instance p1, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sub-float/2addr v3, v2

    .line 32
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCx()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    add-float/2addr v4, v0

    .line 37
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getCy()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-float/2addr p0, v2

    .line 42
    invoke-direct {p1, v1, v3, v4, p0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public static final times(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/OptionalVector2D;D)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;D)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/OptionalVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/OptionalVector2D;I)Lcom/alightcreative/app/motion/scene/OptionalVector2D;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->times(Lcom/alightcreative/app/motion/scene/Vector2D;I)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;->INSTANCE:Lcom/alightcreative/app/motion/scene/OptionalVector2D$NONE;

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector2D;D)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    float-to-double v2, p0

    mul-double/2addr v2, p1

    double-to-float p0, v2

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector2D;F)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector2D;I)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector2D;Landroid/graphics/Matrix;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    aput p0, v1, v0

    .line 15
    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    new-instance p0, Lcom/alightcreative/app/motion/scene/Vector2D;

    aget p1, v1, v2

    aget v0, v1, v0

    invoke-direct {p0, p1, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object p0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector3D;D)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    float-to-double v3, p0

    mul-double/2addr v3, p1

    double-to-float p0, v3

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector3D;F)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector3D;I)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector4D;D)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    float-to-double v1, v1

    mul-double/2addr v1, p1

    double-to-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v2, p1

    double-to-float v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result p0

    float-to-double v3, p0

    mul-double/2addr v3, p1

    double-to-float p0, v3

    const/4 v3, 0x2

    int-to-double v3, v3

    mul-double/2addr v3, p1

    double-to-float p1, v3

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector4D;F)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    mul-float/2addr v1, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    mul-float/2addr v3, p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector4D;I)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    int-to-float v2, p1

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v3

    mul-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result p0

    mul-float/2addr p0, v2

    mul-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-direct {v0, v1, v3, p0, p1}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final times(Lcom/alightcreative/app/motion/scene/Vector4D;Lcom/alightcreative/app/motion/scene/Vector4D;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector4D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getX()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getY()F

    move-result v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getZ()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector4D;->getW()F

    move-result p1

    mul-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    return-object v0
.end method

.method public static final toGLMat4(Landroid/graphics/Matrix;)[F
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    new-array v2, v1, [F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v3, v2, v0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    aget v5, v2, v4

    .line 20
    .line 21
    const/4 v6, 0x2

    .line 22
    aget v7, v2, v6

    .line 23
    .line 24
    const/4 v8, 0x3

    .line 25
    aget v9, v2, v8

    .line 26
    .line 27
    const/4 v10, 0x4

    .line 28
    aget v11, v2, v10

    .line 29
    .line 30
    const/4 v12, 0x5

    .line 31
    aget v13, v2, v12

    .line 32
    .line 33
    const/4 v14, 0x6

    .line 34
    aget v15, v2, v14

    .line 35
    .line 36
    const/16 v16, 0x7

    .line 37
    .line 38
    aget v17, v2, v16

    .line 39
    .line 40
    const/16 v18, 0x8

    .line 41
    .line 42
    aget v2, v2, v18

    .line 43
    .line 44
    move/from16 p0, v0

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    new-array v0, v0, [F

    .line 49
    .line 50
    aput v3, v0, p0

    .line 51
    .line 52
    aput v5, v0, v4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput v3, v0, v6

    .line 56
    .line 57
    aput v7, v0, v8

    .line 58
    .line 59
    aput v9, v0, v10

    .line 60
    .line 61
    aput v11, v0, v12

    .line 62
    .line 63
    aput v3, v0, v14

    .line 64
    .line 65
    aput v13, v0, v16

    .line 66
    .line 67
    aput v3, v0, v18

    .line 68
    .line 69
    aput v3, v0, v1

    .line 70
    .line 71
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/16 v4, 0xa

    .line 74
    .line 75
    aput v1, v0, v4

    .line 76
    .line 77
    const/16 v1, 0xb

    .line 78
    .line 79
    aput v3, v0, v1

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    aput v15, v0, v1

    .line 84
    .line 85
    const/16 v1, 0xd

    .line 86
    .line 87
    aput v17, v0, v1

    .line 88
    .line 89
    const/16 v1, 0xe

    .line 90
    .line 91
    aput v3, v0, v1

    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    aput v2, v0, v1

    .line 96
    .line 97
    return-object v0
.end method

.method public static final toRectF(Lcom/alightcreative/app/motion/scene/Rectangle;)Landroid/graphics/RectF;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final toRectangle(Landroid/graphics/RectF;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 7
    .line 8
    iget v1, p0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v2, p0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v3, p0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final toVector2DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    const/4 v7, 0x6

    .line 16
    const/4 v8, 0x0

    .line 17
    const/16 v4, 0x2c

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v3, p0

    .line 22
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-gez p0, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    add-int/lit8 v5, p0, 0x1

    .line 30
    .line 31
    const/4 v7, 0x4

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v4, 0x2c

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v4, "substring(...)"

    .line 42
    .line 43
    if-le v0, p0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v10, 0x4

    .line 53
    const/4 v11, 0x0

    .line 54
    const-string v7, ","

    .line 55
    .line 56
    const-string v8, "."

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v9, 0x4

    .line 81
    const/4 v10, 0x0

    .line 82
    const-string v6, ","

    .line 83
    .line 84
    const-string v7, "."

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v1, p0, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    :goto_0
    return-object v2

    .line 115
    :cond_4
    invoke-virtual {v3, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz p0, :cond_6

    .line 142
    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 147
    .line 148
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-direct {v1, p0, v0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    return-object v1

    .line 160
    :cond_6
    :goto_1
    return-object v2
.end method

.method public static final toVector3D(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v1, p0, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static final toVector3DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x2c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move-object v0, v1

    .line 18
    add-int/lit8 v2, p0, 0x1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move v7, v2

    .line 29
    add-int/lit8 v2, v6, 0x1

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_0
    if-gez v6, :cond_2

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector2DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector2D;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, v1, p0, v2}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_1
    return-object v3

    .line 63
    :cond_2
    if-ltz v1, :cond_3

    .line 64
    .line 65
    return-object v3

    .line 66
    :cond_3
    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v1, "substring(...)"

    .line 72
    .line 73
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    if-nez v0, :cond_4

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v1, p0, v2, v0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_5
    :goto_0
    return-object v3
.end method

.method public static final toVector4DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector4D;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    const/4 v6, 0x0

    .line 8
    const/16 v2, 0x2c

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p0

    .line 13
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    move-object v0, v1

    .line 18
    add-int/lit8 v2, p0, 0x1

    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x0

    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move v7, v2

    .line 29
    add-int/lit8 v2, v6, 0x1

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    move v9, v2

    .line 36
    add-int/lit8 v2, v8, 0x1

    .line 37
    .line 38
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x0

    .line 43
    if-gez p0, :cond_0

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_0
    if-gez v6, :cond_1

    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_1
    if-gez v8, :cond_2

    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    if-ltz v1, :cond_3

    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v1, "substring(...)"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v0, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector4D;

    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-direct {v1, p0, v2, v3, v0}, Lcom/alightcreative/app/motion/scene/Vector4D;-><init>(FFFF)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    :goto_0
    return-object v3
.end method

.method public static final unaryMinus(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, v1, p0}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    return-object v0
.end method

.method public static final unaryMinus(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p0

    neg-float p0, p0

    invoke-direct {v0, v1, v2, p0}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    return-object v0
.end method

.method public static final union(Lcom/alightcreative/app/motion/scene/Rectangle;FF)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v3

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, p1, p0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object v0
.end method

.method public static final union(Lcom/alightcreative/app/motion/scene/Rectangle;FFFF)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpg-float v0, p1, p3

    if-gez v0, :cond_1

    cmpg-float v0, p2, p4

    if-gez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    .line 6
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 8
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v1

    invoke-static {v1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 9
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    invoke-static {p0, p4}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 10
    invoke-direct {v0, p1, p2, p3, p0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    :cond_1
    return-object p0
.end method

.method public static final union(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Rectangle;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->union(Lcom/alightcreative/app/motion/scene/Rectangle;FFFF)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p0

    return-object p0
.end method

.method public static final union(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/alightcreative/app/motion/scene/Rectangle;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/alightcreative/app/motion/scene/Rectangle;-><init>(FFFF)V

    return-object v0
.end method
