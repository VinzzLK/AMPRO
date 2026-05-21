.class final LQdR/I8$A;
.super LQdR/EiH;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQdR/I8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "A"
.end annotation


# instance fields
.field private final H:LQdR/I8;

.field private final T:LQdR/Ki;

.field private final X:LQdR/I8$CU;

.field private final db:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQdR/I8;LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQdR/EiH;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQdR/I8$A;->H:LQdR/I8;

    .line 5
    .line 6
    iput-object p2, p0, LQdR/I8$A;->X:LQdR/I8$CU;

    .line 7
    .line 8
    iput-object p3, p0, LQdR/I8$A;->T:LQdR/Ki;

    .line 9
    .line 10
    iput-object p4, p0, LQdR/I8$A;->db:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public LV(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LQdR/I8$A;->H:LQdR/I8;

    .line 2
    .line 3
    iget-object v0, p0, LQdR/I8$A;->X:LQdR/I8$CU;

    .line 4
    .line 5
    iget-object v1, p0, LQdR/I8$A;->T:LQdR/Ki;

    .line 6
    .line 7
    iget-object v2, p0, LQdR/I8$A;->db:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2}, LQdR/I8;->db(LQdR/I8;LQdR/I8$CU;LQdR/Ki;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public jE()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
