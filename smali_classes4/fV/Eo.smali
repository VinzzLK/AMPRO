.class public final synthetic LfV/Eo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LfV/OuM;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LfV/OuM;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfV/Eo;->j:Ljava/util/Map;

    iput-object p2, p0, LfV/Eo;->cD:LfV/OuM;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LfV/Eo;->j:Ljava/util/Map;

    iget-object v1, p0, LfV/Eo;->cD:LfV/OuM;

    invoke-static {v0, v1}, LfV/OuM;->j(Ljava/util/Map;LfV/OuM;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
