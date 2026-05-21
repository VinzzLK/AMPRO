.class public final synthetic LxT/f8r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LxT/OuM;

.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LxT/OuM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxT/f8r;->j:Ljava/util/List;

    iput-object p2, p0, LxT/f8r;->cD:LxT/OuM;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LxT/f8r;->j:Ljava/util/List;

    iget-object v1, p0, LxT/f8r;->cD:LxT/OuM;

    invoke-static {v0, v1}, LxT/OuM;->j(Ljava/util/List;LxT/OuM;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
