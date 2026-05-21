.class public final synthetic LRXj/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:LRXj/F;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(LRXj/F;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRXj/Enc;->j:LRXj/F;

    iput-object p2, p0, LRXj/Enc;->cD:Ljava/lang/String;

    iput-boolean p3, p0, LRXj/Enc;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRXj/Enc;->j:LRXj/F;

    iget-object v1, p0, LRXj/Enc;->cD:Ljava/lang/String;

    iget-boolean v2, p0, LRXj/Enc;->x:Z

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    invoke-static {v0, v1, v2, p1, p2}, LRXj/F;->ojl(LRXj/F;Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
