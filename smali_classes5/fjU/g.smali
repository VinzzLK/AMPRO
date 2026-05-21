.class public final synthetic LfjU/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:LS1F/j;


# direct methods
.method public synthetic constructor <init>(LS1F/j;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfjU/g;->j:LS1F/j;

    iput-object p2, p0, LfjU/g;->cD:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LfjU/g;->j:LS1F/j;

    iget-object v1, p0, LfjU/g;->cD:LS1F/j;

    invoke-static {v0, v1}, LfjU/LxM$h$A;->j(LS1F/j;LS1F/j;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
