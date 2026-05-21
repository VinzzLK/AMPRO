.class public final Lwwc/A$sKo$CU$V;
.super Lwwc/A$sKo$CU;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A$sKo$CU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "style"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lwwc/A$sKo$CU;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, LMIq/A;->R6(Ljava/lang/String;Ljava/lang/String;)LMIq/xfY$XSt;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [LMIq/xfY;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v0, "tag"

    .line 27
    .line 28
    invoke-virtual {p1, v0, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object p1, p0, Lwwc/A$sKo$CU$V;->R6:LMIq/h;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$sKo$CU$V;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
