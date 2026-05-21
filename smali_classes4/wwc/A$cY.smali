.class public final Lwwc/A$cY;
.super Lwwc/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwwc/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "cY"
.end annotation


# instance fields
.field private final R6:LMIq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lwwc/A;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    new-instance v0, LMIq/h;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, LMIq/h;-><init>()V

    .line 10
    .line 11
    const/4 v1, 0x0

    sget-object v1, Lh6k/RdVt/iQlDsPSjDsi;->aZcIZDA:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, LMIq/h;->X(Ljava/lang/String;Z)V

    .line 15
    .line 16
    iput-object v0, p0, Lwwc/A$cY;->R6:LMIq/h;

    .line 17
    return-void
.end method


# virtual methods
.method public hUw()LMIq/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lwwc/A$cY;->R6:LMIq/h;

    .line 2
    .line 3
    return-object v0
.end method
