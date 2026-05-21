.class public final Lwwc/A$LxM;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LxM"
.end annotation


# instance fields
.field private final R6:LY1/et;

.field private final q:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY1/et;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lwwc/A$LxM;->R6:LY1/et;

    .line 6
    .line 7
    new-instance v0, LMIq/h;

    .line 8
    .line 9
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string v1, "paywall_type"

    .line 15
    .line 16
    invoke-static {p1}, LoqG/xfY;->R6(LY1/et;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v0, p0, Lwwc/A$LxM;->q:LMIq/h;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$LxM;->q:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
