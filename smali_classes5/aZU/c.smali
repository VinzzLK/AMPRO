.class public final synthetic LaZU/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lorg/json/JSONObject;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic x:LaZU/qfV;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;LaZU/qfV;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaZU/c;->j:Lorg/json/JSONObject;

    iput-object p2, p0, LaZU/c;->cD:Ljava/lang/String;

    iput-object p3, p0, LaZU/c;->x:LaZU/qfV;

    iput-object p4, p0, LaZU/c;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LaZU/c;->j:Lorg/json/JSONObject;

    iget-object v1, p0, LaZU/c;->cD:Ljava/lang/String;

    iget-object v2, p0, LaZU/c;->x:LaZU/qfV;

    iget-object v3, p0, LaZU/c;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, LaZU/qfV;->hUw(Lorg/json/JSONObject;Ljava/lang/String;LaZU/qfV;Ljava/lang/String;)V

    return-void
.end method
