.class public final synthetic Ljq8/Kj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljq8/dZ;

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/Kj;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Ljq8/Kj;->cD:Ljq8/dZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljq8/Kj;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Ljq8/Kj;->cD:Ljq8/dZ;

    invoke-static {v0, v1}, Ljq8/dZ$A$xfY;->d(Lkotlin/jvm/internal/Ref$ObjectRef;Ljq8/dZ;)V

    return-void
.end method
