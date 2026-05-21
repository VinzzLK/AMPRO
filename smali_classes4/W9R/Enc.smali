.class public final synthetic LW9R/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:LW9R/CU;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/CU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9R/Enc;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LW9R/Enc;->cD:LW9R/CU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LW9R/Enc;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, LW9R/Enc;->cD:LW9R/CU;

    invoke-static {v0, v1}, LW9R/Zv9;->hUw(Lkotlin/jvm/internal/Ref$ObjectRef;LW9R/CU;)V

    return-void
.end method
