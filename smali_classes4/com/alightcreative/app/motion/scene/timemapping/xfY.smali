.class public final synthetic Lcom/alightcreative/app/motion/scene/timemapping/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/alightcreative/app/motion/scene/timemapping/xfY;->j:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alightcreative/app/motion/scene/timemapping/xfY;->j:J

    check-cast p1, Lcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;

    invoke-static {v0, v1, p1}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMappingKt;->cD(JLcom/alightcreative/app/motion/scene/timemapping/InterpolatedKeyframe;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
