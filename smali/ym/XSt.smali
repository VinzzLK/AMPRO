.class final Lym/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final H:F

.field public final R6:I

.field public final X:I

.field public final cD:F

.field public final hUw:Ljava/lang/String;

.field public final j:F

.field public final ojl:F

.field public final q:F

.field public final uKP:I

.field public final x:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 11

    const v9, -0x800001

    const/high16 v10, -0x80000000

    const v2, -0x800001

    const v3, -0x800001

    const/high16 v4, -0x80000000

    const/high16 v5, -0x80000000

    const v6, -0x800001

    const v7, -0x800001

    const/high16 v8, -0x80000000

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v10}, Lym/XSt;-><init>(Ljava/lang/String;FFIIFFIFI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFIIFFIFI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lym/XSt;->hUw:Ljava/lang/String;

    .line 4
    iput p2, p0, Lym/XSt;->j:F

    .line 5
    iput p3, p0, Lym/XSt;->cD:F

    .line 6
    iput p4, p0, Lym/XSt;->x:I

    .line 7
    iput p5, p0, Lym/XSt;->R6:I

    .line 8
    iput p6, p0, Lym/XSt;->q:F

    .line 9
    iput p7, p0, Lym/XSt;->H:F

    .line 10
    iput p8, p0, Lym/XSt;->X:I

    .line 11
    iput p9, p0, Lym/XSt;->ojl:F

    .line 12
    iput p10, p0, Lym/XSt;->uKP:I

    return-void
.end method
