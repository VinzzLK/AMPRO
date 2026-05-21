.class public final synthetic Lygp/aW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Lygp/go;

.field public final synthetic x:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lygp/go;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lygp/aW8;->j:Lygp/go;

    iput-object p2, p0, Lygp/aW8;->cD:Ljava/lang/String;

    iput-object p3, p0, Lygp/aW8;->x:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lygp/aW8;->j:Lygp/go;

    iget-object v1, p0, Lygp/aW8;->cD:Ljava/lang/String;

    iget-object v2, p0, Lygp/aW8;->x:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lygp/go;->R(Lygp/go;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
