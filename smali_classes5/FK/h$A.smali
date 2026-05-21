.class final LFK/h$A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFK/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final hUw:LB8a/s;

.field private final j:LFK/A;


# direct methods
.method public constructor <init>(LB8a/s;)V
    .locals 1

    .line 1
    const-string v0, "seekPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LFK/h$A;->hUw:LB8a/s;

    .line 10
    .line 11
    new-instance p1, LFK/A;

    .line 12
    .line 13
    invoke-direct {p1}, LFK/A;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LFK/h$A;->j:LFK/A;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hUw()LFK/A;
    .locals 1

    .line 1
    iget-object v0, p0, LFK/h$A;->j:LFK/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LB8a/s;
    .locals 1

    .line 1
    iget-object v0, p0, LFK/h$A;->hUw:LB8a/s;

    .line 2
    .line 3
    return-object v0
.end method
