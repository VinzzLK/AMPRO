.class public final synthetic Lyz/VI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic x:Lyz/BM;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lyz/BM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyz/VI;->j:I

    iput-object p2, p0, Lyz/VI;->cD:Ljava/lang/String;

    iput-object p3, p0, Lyz/VI;->x:Lyz/BM;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lyz/VI;->j:I

    iget-object v1, p0, Lyz/VI;->cD:Ljava/lang/String;

    iget-object v2, p0, Lyz/VI;->x:Lyz/BM;

    invoke-static {v0, v1, v2}, Lyz/BM;->f(ILjava/lang/String;Lyz/BM;)[LJt4/V;

    move-result-object v0

    return-object v0
.end method
