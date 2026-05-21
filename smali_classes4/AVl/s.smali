.class public final synthetic LAVl/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:J

.field public final synthetic j:Lkotlin/jvm/functions/Function2;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/s;->j:Lkotlin/jvm/functions/Function2;

    iput-wide p2, p0, LAVl/s;->cD:J

    iput-wide p4, p0, LAVl/s;->x:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LAVl/s;->j:Lkotlin/jvm/functions/Function2;

    iget-wide v1, p0, LAVl/s;->cD:J

    iget-wide v3, p0, LAVl/s;->x:J

    invoke-static {v0, v1, v2, v3, v4}, LAVl/KLa;->j(Lkotlin/jvm/functions/Function2;JJ)V

    return-void
.end method
