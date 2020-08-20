# ts-runner
Run ts from CLI without typing tsc

![Example usage](https://i.imgur.com/xcqHNsj.png)

Copy `ts-runner.sh` to `~/sh`
Add alias (you can save it in your ~/.bashrc):
```bash
> alias ts="~/sh/ts-runner.sh "
```
Install typescript:
```bash
> npm i typescript -g
```
## Example usage:
Make simple `test.ts` file:
```bash
> echo "console.log(\"Hello World\!\")">test.ts
```
Run it:
```bash
> ts test.ts
< Hello World!
```
