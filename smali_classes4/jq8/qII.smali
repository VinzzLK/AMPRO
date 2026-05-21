.class public final synthetic Ljq8/qII;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic j:Ljq8/gzG;


# direct methods
.method public synthetic constructor <init>(Ljq8/gzG;Lkotlin/jvm/internal/Ref$FloatRef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/qII;->j:Ljq8/gzG;

    iput-object p2, p0, Ljq8/qII;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/qII;->j:Ljq8/gzG;

    iget-object v1, p0, Ljq8/qII;->cD:Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-static {v0, v1}, Ljq8/gzG;->qxC(Ljq8/gzG;Lkotlin/jvm/internal/Ref$FloatRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
