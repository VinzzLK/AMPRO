.class public final synthetic LtI/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic H:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic T:LtI/qfV;

.field public final synthetic X:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic cD:D

.field public final synthetic j:Ljava/util/List;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$LongRef;

.field public final synthetic x:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;DJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;LtI/qfV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtI/q;->j:Ljava/util/List;

    iput-wide p2, p0, LtI/q;->cD:D

    iput-wide p4, p0, LtI/q;->x:J

    iput-object p6, p0, LtI/q;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, LtI/q;->H:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p8, p0, LtI/q;->X:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p9, p0, LtI/q;->T:LtI/qfV;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LtI/q;->j:Ljava/util/List;

    iget-wide v1, p0, LtI/q;->cD:D

    iget-wide v3, p0, LtI/q;->x:J

    iget-object v5, p0, LtI/q;->q:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, p0, LtI/q;->H:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, LtI/q;->X:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, p0, LtI/q;->T:LtI/qfV;

    invoke-static/range {v0 .. v8}, LtI/Y;->R6(Ljava/util/List;DJLkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$LongRef;LtI/qfV;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
