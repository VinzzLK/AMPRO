.class public final synthetic LGu5/cY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic cD:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic j:Lcom/alightcreative/app/motion/scene/ExportProgress;

.field public final synthetic q:J

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/jvm/internal/Ref$IntRef;JJLkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGu5/cY;->j:Lcom/alightcreative/app/motion/scene/ExportProgress;

    iput-object p2, p0, LGu5/cY;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p3, p0, LGu5/cY;->x:J

    iput-wide p5, p0, LGu5/cY;->q:J

    iput-object p7, p0, LGu5/cY;->H:Lkotlin/jvm/internal/Ref$LongRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LGu5/cY;->j:Lcom/alightcreative/app/motion/scene/ExportProgress;

    iget-object v1, p0, LGu5/cY;->cD:Lkotlin/jvm/internal/Ref$IntRef;

    iget-wide v2, p0, LGu5/cY;->x:J

    iget-wide v4, p0, LGu5/cY;->q:J

    iget-object v6, p0, LGu5/cY;->H:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-static/range {v0 .. v6}, LGu5/xfY$h;->hUw(Lcom/alightcreative/app/motion/scene/ExportProgress;Lkotlin/jvm/internal/Ref$IntRef;JJLkotlin/jvm/internal/Ref$LongRef;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
