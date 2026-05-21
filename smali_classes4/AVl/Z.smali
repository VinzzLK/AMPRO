.class public final synthetic LAVl/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/util/Set;

.field public final synthetic j:Ljava/util/List;

.field public final synthetic x:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAVl/Z;->j:Ljava/util/List;

    iput-object p2, p0, LAVl/Z;->cD:Ljava/util/Set;

    iput-object p3, p0, LAVl/Z;->x:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAVl/Z;->j:Ljava/util/List;

    iget-object v1, p0, LAVl/Z;->cD:Ljava/util/Set;

    iget-object v2, p0, LAVl/Z;->x:Ljava/util/List;

    invoke-static {v0, v1, v2}, LAVl/mW;->x(Ljava/util/List;Ljava/util/Set;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
