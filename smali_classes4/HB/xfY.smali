.class public final synthetic LHB/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:LHB/h;

.field public final synthetic cD:F

.field public final synthetic j:F

.field public final synthetic q:I

.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(FFIILHB/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LHB/xfY;->j:F

    iput p2, p0, LHB/xfY;->cD:F

    iput p3, p0, LHB/xfY;->x:I

    iput p4, p0, LHB/xfY;->q:I

    iput-object p5, p0, LHB/xfY;->H:LHB/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHB/xfY;->j:F

    iget v1, p0, LHB/xfY;->cD:F

    iget v2, p0, LHB/xfY;->x:I

    iget v3, p0, LHB/xfY;->q:I

    iget-object v4, p0, LHB/xfY;->H:LHB/h;

    invoke-static {v0, v1, v2, v3, v4}, LHB/h;->cD(FFIILHB/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
