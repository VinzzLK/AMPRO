.class public final synthetic LdA8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic j:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LdA8/h;->j:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LdA8/h;->j:Ljava/lang/Throwable;

    invoke-static {v0}, LdA8/cY;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
