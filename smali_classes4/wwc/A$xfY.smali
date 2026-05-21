.class public final Lwwc/A$xfY;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "xfY"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LMIq/h;

    .line 11
    .line 12
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v2, "error_code"

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lwwc/A$xfY;->R6:LMIq/h;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$xfY;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
