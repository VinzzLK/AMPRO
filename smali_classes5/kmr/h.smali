.class public final synthetic Lkmr/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Lkmr/XSt;


# direct methods
.method public synthetic constructor <init>(Lkmr/XSt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkmr/h;->j:Lkmr/XSt;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkmr/h;->j:Lkmr/XSt;

    invoke-static {v0}, Lkmr/XSt;->x(Lkmr/XSt;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
