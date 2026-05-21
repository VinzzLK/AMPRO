.class public final synthetic Lqsr/AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:F


# direct methods
.method public synthetic constructor <init>(FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqsr/AWD;->j:F

    iput-wide p2, p0, Lqsr/AWD;->cD:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lqsr/AWD;->j:F

    iget-wide v1, p0, Lqsr/AWD;->cD:J

    check-cast p1, LAt/V;

    invoke-static {v0, v1, v2, p1}, Lqsr/et$xfY;->hUw(FJLAt/V;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
