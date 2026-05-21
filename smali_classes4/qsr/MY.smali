.class public final synthetic Lqsr/MY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic H:F

.field public final synthetic T:F

.field public final synthetic X:F

.field public final synthetic cD:F

.field public final synthetic j:F

.field public final synthetic q:J

.field public final synthetic x:F


# direct methods
.method public synthetic constructor <init>(FFFJFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqsr/MY;->j:F

    iput p2, p0, Lqsr/MY;->cD:F

    iput p3, p0, Lqsr/MY;->x:F

    iput-wide p4, p0, Lqsr/MY;->q:J

    iput p6, p0, Lqsr/MY;->H:F

    iput p7, p0, Lqsr/MY;->X:F

    iput p8, p0, Lqsr/MY;->T:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqsr/MY;->j:F

    iget v1, p0, Lqsr/MY;->cD:F

    iget v2, p0, Lqsr/MY;->x:F

    iget-wide v3, p0, Lqsr/MY;->q:J

    iget v5, p0, Lqsr/MY;->H:F

    iget v6, p0, Lqsr/MY;->X:F

    iget v7, p0, Lqsr/MY;->T:F

    move-object v8, p1

    check-cast v8, LAt/V;

    invoke-static/range {v0 .. v8}, Lqsr/hz8$xfY;->hUw(FFFJFFFLAt/V;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
