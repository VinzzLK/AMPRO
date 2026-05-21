.class public final Lwwc/A$aW8;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "aW8"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LMIq/h;

    .line 6
    .line 7
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v1, "provider"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    :cond_1
    const-string p1, "Unknown"

    .line 26
    .line 27
    :cond_2
    const-string p2, "error_info"

    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lwwc/A$aW8;->R6:LMIq/h;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$aW8;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
