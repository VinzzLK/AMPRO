.class public final LNlI/h$A$xfY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNlI/h$A;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cD:Ljava/lang/String;

.field final synthetic j:LR5/xfY;


# direct methods
.method public constructor <init>(LR5/xfY;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNlI/h$A$xfY;->j:LR5/xfY;

    .line 2
    .line 3
    iput-object p2, p0, LNlI/h$A$xfY;->cD:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LNlI/h$A$xfY;->j:LR5/xfY;

    .line 3
    .line 4
    invoke-virtual {v1}, LR5/xfY;->q()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, LNlI/h$A$xfY;->cD:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, LNlI/h$A$xfY;->j:LR5/xfY;

    .line 19
    .line 20
    invoke-virtual {v2}, LR5/xfY;->x()Lcom/squareup/moshi/Moshi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    :cond_0
    return-object v0
.end method
