.class public final synthetic Lkkd/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:LEUW/AWD;


# direct methods
.method public synthetic constructor <init>(LEUW/AWD;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd/A;->j:LEUW/AWD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkkd/A;->j:LEUW/AWD;

    check-cast p1, Landroid/content/Context;

    invoke-static {v0, p1}, Lkkd/V;->x(LEUW/AWD;Landroid/content/Context;)LEUW/hz8;

    move-result-object p1

    return-object p1
.end method
