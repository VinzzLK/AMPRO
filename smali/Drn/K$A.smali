.class public final LDrn/K$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDrn/h$xfY;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDrn/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "A"
.end annotation


# instance fields
.field private H:Z

.field private R6:I

.field private X:Z

.field private cD:LW4o/et;

.field private final hUw:LDrn/F;

.field private j:LDrn/AWD;

.field private ojl:Z

.field private q:I

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LDrn/F;

    .line 5
    .line 6
    invoke-direct {v0}, LDrn/F;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDrn/K$A;->hUw:LDrn/F;

    .line 10
    .line 11
    const/16 v0, 0x1f40

    .line 12
    .line 13
    iput v0, p0, LDrn/K$A;->R6:I

    .line 14
    .line 15
    iput v0, p0, LDrn/K$A;->q:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public cD(Ljava/lang/String;)LDrn/K$A;
    .locals 0

    .line 1
    iput-object p1, p0, LDrn/K$A;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic hUw()LDrn/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDrn/K$A;->j()LDrn/K;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()LDrn/K;
    .locals 10

    .line 1
    new-instance v0, LDrn/K;

    .line 2
    .line 3
    iget-object v1, p0, LDrn/K$A;->x:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, LDrn/K$A;->R6:I

    .line 6
    .line 7
    iget v3, p0, LDrn/K$A;->q:I

    .line 8
    .line 9
    iget-boolean v4, p0, LDrn/K$A;->H:Z

    .line 10
    .line 11
    iget-boolean v5, p0, LDrn/K$A;->X:Z

    .line 12
    .line 13
    iget-object v6, p0, LDrn/K$A;->hUw:LDrn/F;

    .line 14
    .line 15
    iget-object v7, p0, LDrn/K$A;->cD:LW4o/et;

    .line 16
    .line 17
    iget-boolean v8, p0, LDrn/K$A;->ojl:Z

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, LDrn/K;-><init>(Ljava/lang/String;IIZZLDrn/F;LW4o/et;ZLDrn/K$xfY;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LDrn/K$A;->j:LDrn/AWD;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LDrn/xfY;->w(LDrn/AWD;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v0
.end method
