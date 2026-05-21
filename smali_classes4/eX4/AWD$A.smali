.class LeX4/AWD$A;
.super LDZ/nn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeX4/AWD;-><init>(LDZ/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic x:LeX4/AWD;


# direct methods
.method constructor <init>(LeX4/AWD;LDZ/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LeX4/AWD$A;->x:LeX4/AWD;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LDZ/nn;-><init>(LDZ/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public R6()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE from WorkProgress where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
