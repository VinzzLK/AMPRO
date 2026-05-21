.class public final synthetic LYG0/CU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:LS1F/j;

.field public final synthetic j:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;LS1F/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYG0/CU;->j:Ljava/util/Map;

    iput-object p2, p0, LYG0/CU;->cD:LS1F/j;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LYG0/CU;->j:Ljava/util/Map;

    iget-object v1, p0, LYG0/CU;->cD:LS1F/j;

    invoke-static {v0, v1}, LYG0/D;->j(Ljava/util/Map;LS1F/j;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
