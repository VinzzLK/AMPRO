.class public final synthetic Ljq8/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljq8/Vn;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/P2;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ljq8/P2;->cD:Ljq8/Vn;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/P2;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ljq8/P2;->cD:Ljq8/Vn;

    invoke-static {v0, v1}, Ljq8/Vn$xfY$xfY;->Z5u(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/Vn;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
