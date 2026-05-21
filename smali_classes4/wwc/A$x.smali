.class public final Lwwc/A$x;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "x"
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
    .locals 3

    .line 1
    const-string v0, "hook"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "link"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LMIq/h;

    .line 16
    .line 17
    invoke-direct {v2}, LMIq/h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, p1}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, p2}, LMIq/h;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lwwc/A$x;->R6:LMIq/h;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$x;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
