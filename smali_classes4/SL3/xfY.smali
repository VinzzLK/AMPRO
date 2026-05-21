.class public final synthetic LSL3/xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSL3/xfY;->j:Ljava/lang/String;

    iput-object p2, p0, LSL3/xfY;->cD:Ljava/lang/String;

    iput-object p3, p0, LSL3/xfY;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LSL3/xfY;->j:Ljava/lang/String;

    iget-object v1, p0, LSL3/xfY;->cD:Ljava/lang/String;

    iget-object v2, p0, LSL3/xfY;->x:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alightcreative/share/ChooserResultReceiver;->hUw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
