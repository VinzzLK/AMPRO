.class LHr/h$A;
.super LHr/A;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHr/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "A"
.end annotation


# direct methods
.method constructor <init>(LHr/CU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LHr/A;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LHr/qfV;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, LHr/qfV;-><init>(LHr/A;LHr/CU;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHr/A;->R6:LHr/A$xfY;

    .line 10
    .line 11
    return-void
.end method
