.class public final LDQ3/D$xfY$AWD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBD/h$A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDQ3/D$xfY;->Zq(Landroid/content/Context;Lokhttp3/OkHttpClient;)LBD/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final hUw:Ljava/lang/String;

.field private final j:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.alightcreative.motion.android"

    .line 5
    .line 6
    iput-object v0, p0, LDQ3/D$xfY$AWD;->hUw:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public R6()Ltje/A;
    .locals 1

    .line 1
    invoke-static {p0}, LBD/h$A$xfY;->j(LBD/h$A;)Ltje/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public cD()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LDQ3/D$xfY$AWD;->hUw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hUw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LDQ3/D$xfY$AWD;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    invoke-static {p0}, LBD/h$A$xfY;->hUw(LBD/h$A;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public x()Lkotlin/jvm/functions/Function1;
    .locals 2

    .line 1
    new-instance v0, LDQ3/D$xfY$AWD$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDQ3/D$xfY$AWD$xfY;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
