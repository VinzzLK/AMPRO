.class public final synthetic Ljq8/ieO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:I

.field public final synthetic j:Ljava/util/List;

.field public final synthetic x:Ljq8/js;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILjq8/js;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljq8/ieO;->j:Ljava/util/List;

    iput p2, p0, Ljq8/ieO;->cD:I

    iput-object p3, p0, Ljq8/ieO;->x:Ljq8/js;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljq8/ieO;->j:Ljava/util/List;

    iget v1, p0, Ljq8/ieO;->cD:I

    iget-object v2, p0, Ljq8/ieO;->x:Ljq8/js;

    invoke-static {v0, v1, v2}, Ljq8/js;->m0(Ljava/util/List;ILjq8/js;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
