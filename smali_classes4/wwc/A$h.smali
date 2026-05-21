.class public final Lwwc/A$h;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :cond_0
    const-string v1, "app_setup_error"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lwwc/A$h;->R6:LMIq/h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$h;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
