.class public final synthetic Ljd/Zv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic cD:Ljava/lang/String;

.field public final synthetic j:Ljd/et;


# direct methods
.method public synthetic constructor <init>(Ljd/et;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljd/Zv9;->j:Ljd/et;

    iput-object p2, p0, Ljd/Zv9;->cD:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljd/Zv9;->j:Ljd/et;

    iget-object v1, p0, Ljd/Zv9;->cD:Ljava/lang/String;

    invoke-static {v0, v1}, Ljd/et;->j(Ljd/et;Ljava/lang/String;)V

    return-void
.end method
