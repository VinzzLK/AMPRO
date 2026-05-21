.class public final Lwwc/A$vp;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "vp"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "projectId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "background"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v1}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LMIq/h;

    .line 16
    .line 17
    invoke-direct {v1}, LMIq/h;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "project_id"

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "project_width"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "project_height"

    .line 39
    .line 40
    invoke-virtual {v1, p2, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "frame_rate"

    .line 48
    .line 49
    invoke-virtual {v1, p2, p1}, LMIq/h;->q(Ljava/lang/String;Ljava/lang/Number;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, p5}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lwwc/A$vp;->R6:LMIq/h;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$vp;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
