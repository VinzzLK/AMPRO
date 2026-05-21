.class public final Lwwc/A$sKo$xfY$A;
.super Lwwc/A$sKo$xfY;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A$sKo$xfY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwwc/A$sKo$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "page"

    .line 10
    .line 11
    invoke-static {v0, p1}, LMIq/A;->x(Ljava/lang/String;Ljava/lang/Number;)LMIq/xfY$h;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [LMIq/xfY;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object p1, v0, v1

    .line 20
    .line 21
    invoke-static {v0}, LMIq/XSt;->hUw([LMIq/xfY;)LMIq/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lwwc/A$sKo$xfY$A;->R6:LMIq/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$sKo$xfY$A;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
