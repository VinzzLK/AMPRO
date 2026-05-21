.class public final synthetic LLh/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic x:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLh/A;->j:Landroid/content/Context;

    iput-object p2, p0, LLh/A;->cD:Ljava/lang/String;

    iput-boolean p3, p0, LLh/A;->x:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LLh/A;->j:Landroid/content/Context;

    iget-object v1, p0, LLh/A;->cD:Ljava/lang/String;

    iget-boolean v2, p0, LLh/A;->x:Z

    invoke-static {v0, v1, v2}, LLh/CU;->hUw(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
