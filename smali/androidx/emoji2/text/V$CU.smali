.class public abstract Landroidx/emoji2/text/V$CU;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CU"
.end annotation


# instance fields
.field H:Z

.field R6:[I

.field X:I

.field cD:Z

.field final hUw:Landroidx/emoji2/text/V$c;

.field j:Landroidx/emoji2/text/V$qfV;

.field ojl:I

.field q:Ljava/util/Set;

.field uKP:Landroidx/emoji2/text/V$XSt;

.field x:Z


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/V$c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0xff0100

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/emoji2/text/V$CU;->X:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/emoji2/text/V$CU;->ojl:I

    .line 11
    .line 12
    new-instance v0, Landroidx/emoji2/text/XSt;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/emoji2/text/XSt;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/emoji2/text/V$CU;->uKP:Landroidx/emoji2/text/V$XSt;

    .line 18
    .line 19
    const-string v0, "metadataLoader cannot be null."

    .line 20
    .line 21
    invoke-static {p1, v0}, LBKH/c;->X(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/V$CU;->hUw:Landroidx/emoji2/text/V$c;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method protected final hUw()Landroidx/emoji2/text/V$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/V$CU;->hUw:Landroidx/emoji2/text/V$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(I)Landroidx/emoji2/text/V$CU;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/V$CU;->ojl:I

    .line 2
    .line 3
    return-object p0
.end method
