.class public final synthetic LxT/l2Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/List;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/l2Z;->j:Ljava/util/List;

    iput-object p2, p0, LxT/l2Z;->cD:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/l2Z;->j:Ljava/util/List;

    iget-object v1, p0, LxT/l2Z;->cD:Ljava/util/List;

    invoke-static {v0, v1}, LxT/hQU;->X(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
