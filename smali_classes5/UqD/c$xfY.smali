.class final LUqD/c$xfY;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUqD/c;-><init>(LRFs/CU;LRFs/XSt;LRFs/xfY;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LQdR/LxM;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final j:LUqD/c$xfY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LUqD/c$xfY;

    .line 2
    .line 3
    invoke-direct {v0}, LUqD/c$xfY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LUqD/c$xfY;->j:LUqD/c$xfY;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final hUw(Ljava/lang/String;)Landroid/os/HandlerThread;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/HandlerThread;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUqD/c$xfY;->hUw(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
