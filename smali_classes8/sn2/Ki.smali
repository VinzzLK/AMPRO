.class public final synthetic Lsn2/Ki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsn2/Ki;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsn2/Ki;->j:Ljava/util/List;

    invoke-static {v0}, Lsn2/Sq;->q(Ljava/util/List;)Lkotlin/reflect/KClassifier;

    move-result-object v0

    return-object v0
.end method
