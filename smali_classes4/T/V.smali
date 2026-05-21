.class public final synthetic LT/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Z

.field public final synthetic j:LT/cY;


# direct methods
.method public synthetic constructor <init>(LT/cY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/V;->j:LT/cY;

    iput-boolean p2, p0, LT/V;->cD:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LT/V;->j:LT/cY;

    iget-boolean v1, p0, LT/V;->cD:Z

    invoke-static {v0, v1}, LT/cY;->j(LT/cY;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
